import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_bookbuddy/core/di/app_providers.dart';
import 'package:riverpod_bookbuddy/core/network/api_client_http.dart';
import 'package:riverpod_bookbuddy/data/local/favorite_service.dart';
import 'package:riverpod_bookbuddy/features/books/data/datasource/book_datasource.dart';
import 'package:riverpod_bookbuddy/features/books/data/datasource/book_datasource_impl.dart';
import 'package:riverpod_bookbuddy/features/books/data/repositories/book_repository_impl.dart';
import 'package:riverpod_bookbuddy/features/books/domain/repositories/book_repository.dart';
import 'package:riverpod_bookbuddy/features/books/presentation/states/book_list_state.dart';
import 'package:riverpod_bookbuddy/features/books/presentation/view_models/book_view_model.dart';

final Provider<BookDataSource> bookDataSourceProvider =
    Provider<BookDataSource>((ref) {
  final ApiClientHttp apiClient = ref.watch(httpProvider);
  return BookDataSourceImpl(apiClient);
});

final Provider<BookRepository> bookRepositoryProvider =
    Provider<BookRepository>((ref) {
  final BookDataSource bookDataSource = ref.watch(bookDataSourceProvider);
  return BookRepositoryImpl(bookDataSource);
});

final bookViewModelProvider = NotifierProvider<BookViewModel, BookListState>(
  BookViewModel.new,
);

final favoriteServiceProvider = Provider<FavoriteService>((ref) {
  final sharedPrefs = ref.read(sharedPrefsProvider);
  return FavoriteService(sharedPrefs);
});
