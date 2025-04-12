import 'dart:convert';

import 'package:riverpod_bookbuddy/config/flavor_config.dart';
import 'package:riverpod_bookbuddy/core/constants/route_constants.dart';
import 'package:riverpod_bookbuddy/core/network/api_client_http.dart';
import 'package:riverpod_bookbuddy/core/network/api_exceptions.dart';
import 'package:riverpod_bookbuddy/features/books/data/datasource/book_datasource.dart';
import 'package:riverpod_bookbuddy/features/books/data/models/book/book_base_model.dart';
import 'package:http/http.dart' as http;

class BookDataSourceImpl implements BookDataSource {
  final ApiClientHttp apiClient;

  BookDataSourceImpl(this.apiClient);

  @override
  Future<BookBaseModel?> getBookList(
      {int startIndex = 180, int maxResults = 10, String? query}) async {
    try {
      final baseQuery = "subject:${FlavorSetup.subject}";
      final searchQuery = query?.isNotEmpty == true
          ? "$baseQuery+intitle:${query!.replaceAll(' ', '+')}"
          : baseQuery;
      final q = Uri.encodeFull(searchQuery);

      final uri = Uri.parse(
          "${RouteConstants.BASE_URL}${RouteConstants.BOOK_LIST_ROUTE}?q=$q&startIndex=$startIndex&maxResults=$maxResults");

      final http.Response response = await http.get(uri);
      
      if (response.statusCode == 200) {
        final data = response.body;
        final bookList = BookBaseModel.fromJson(jsonDecode(data));
        return bookList;
      } else {
        throw ApiException(
          'Failed to load books',
          statusCode: response.statusCode,
        );
      }
    } catch (e) {
      throw ApiException(
        'Failed to load books',
      );
    }
  }
}
