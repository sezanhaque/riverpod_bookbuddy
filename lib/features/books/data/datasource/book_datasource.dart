import 'package:riverpod_bookbuddy/features/books/data/models/book/book_base_model.dart';

abstract class BookDataSource {
  Future<BookBaseModel?> getBookList(
      {int startIndex = 0, int maxResults = 10, String? query});
}
