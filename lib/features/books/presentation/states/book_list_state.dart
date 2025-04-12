import 'package:flutter/foundation.dart';
import 'package:riverpod_bookbuddy/features/books/domain/entities/book_entity.dart';

@immutable
class BookListState {
  final bool isLoading;
  final List<BookEntity> books;
  final String? error;
  final bool isFetchingMore;
  final bool isSearching;
  final bool hasMore;
  final int startIndex;
  final String query;

  const BookListState({
    required this.isLoading,
    required this.books,
    this.error,
    this.isFetchingMore = false,
    this.isSearching = false,
    this.hasMore = true,
    this.startIndex = 0,
    this.query = '',
  });

  factory BookListState.initial() => const BookListState(
        isLoading: false,
        books: [],
        error: null,
        isFetchingMore: false,
        isSearching: false,
        hasMore: true,
        startIndex: 0,
        query: '',
      );

  BookListState copyWith({
    bool? isLoading,
    List<BookEntity>? books,
    String? error,
    bool? isFetchingMore,
    bool? isSearching,
    bool? hasMore,
    int? startIndex,
    String? query,
  }) {
    return BookListState(
      isLoading: isLoading ?? this.isLoading,
      books: books ?? this.books,
      error: error,
      isFetchingMore: isFetchingMore ?? this.isFetchingMore,
      isSearching: isSearching ?? this.isSearching,
      hasMore: hasMore ?? this.hasMore,
      startIndex: startIndex ?? this.startIndex,
      query: query ?? this.query,
    );
  }
}
