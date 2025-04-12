import 'package:riverpod_bookbuddy/features/books/domain/entities/book_entity.dart';

abstract class BookRepository {
  Future<List<BookEntity>?> getBookList(
      {int startIndex = 0, int maxResults = 10, String? query});
}
