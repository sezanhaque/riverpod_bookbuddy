import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_bookbuddy/features/books/di/book_provider.dart';
import 'package:riverpod_bookbuddy/features/books/domain/entities/book_entity.dart';
import 'package:riverpod_bookbuddy/features/books/domain/repositories/book_repository.dart';
import 'package:riverpod_bookbuddy/features/books/presentation/states/book_list_state.dart';

class BookViewModel extends Notifier<BookListState> {
  late BookRepository repository;
  static const int _maxResults = 10;

  @override
  BookListState build() {
    repository = ref.read(bookRepositoryProvider);

    return BookListState.initial();
  }

  Future<void> fetchBooks({bool isRefresh = false, String? query}) async {
    if (state.isLoading || state.isFetchingMore || state.isSearching) return;

    final bool isNewSearch =
        query != null && query.isNotEmpty && query != state.query;
    final bool shouldRefresh = isRefresh || isNewSearch;
    final int startIndex = isRefresh ? 0 : state.books.length;

    /// Set loading states
    /// If new search, reset the books list and set isSearching to true
    if (isNewSearch) {
      state = state.copyWith(
        isSearching: true,
        isLoading: true,
        books: [],
        error: null,
      );
    }

    /// If should refresh, set loading state
    else if (shouldRefresh) {
      state = state.copyWith(isLoading: true, error: null);
    }

    /// If not fetching more, set fetching more state
    else {
      if (!state.hasMore) return;
      state = state.copyWith(isFetchingMore: true, isLoading: false);
    }

    try {
      final List<BookEntity>? books = await repository.getBookList(
        startIndex: startIndex,
        maxResults: _maxResults,
        query: query ?? state.query,
      );

      state = state.copyWith(
        isLoading: false,
        isSearching: false,
        isFetchingMore: false,
        // if should refresh, set the books list to the new list, otherwise add the new list to the existing list
        books:
            shouldRefresh ? (books ?? []) : [...state.books, ...(books ?? [])],
        // set start index + book length after fetching the new list
        startIndex: startIndex + (books?.length ?? 0),
        // set has more to true if the new list has length of _maxResults, otherwise false
        hasMore: (books?.length ?? 0) == _maxResults,
        query: query,
      );
    } catch (e) {
      state = state.copyWith(
        isLoading: false,
        isSearching: false,
        isFetchingMore: false,
        error: e.toString(),
      );
    }
  }
}
