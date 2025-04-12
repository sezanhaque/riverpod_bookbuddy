import 'package:riverpod_bookbuddy/features/books/data/datasource/book_datasource.dart';
import 'package:riverpod_bookbuddy/features/books/domain/entities/book_entity.dart';
import 'package:riverpod_bookbuddy/features/books/domain/repositories/book_repository.dart';

class BookRepositoryImpl implements BookRepository {
  final BookDataSource bookDataSource;

  BookRepositoryImpl(this.bookDataSource);

  @override
  Future<List<BookEntity>?> getBookList(
      {int startIndex = 0, int maxResults = 10, String? query}) {
    return bookDataSource
        .getBookList(
            startIndex: startIndex, maxResults: maxResults, query: query)
        .then((bookBaseModel) {
      if (bookBaseModel != null) {
        if (bookBaseModel.totalItems == 0) {
          return [];
        }
        return bookBaseModel.items!
            .map((bookModel) => BookEntity(
                  id: bookModel.id!,
                  title: bookModel.volumeInfo?.title ?? 'N/A',
                  authors: bookModel.volumeInfo?.authors ?? ['N/A'],
                  description: bookModel.volumeInfo?.description ?? 'N/A',
                  thumbnail: bookModel.volumeInfo?.imageLinks?.thumbnail ?? '',
                  publishedDate: bookModel.volumeInfo?.publishedDate != null
                      ? bookModel.volumeInfo?.publishedDate.toString()
                      : 'N/A',
                ))
            .toList();
      } else {
        return null;
      }
    });
  }
}
