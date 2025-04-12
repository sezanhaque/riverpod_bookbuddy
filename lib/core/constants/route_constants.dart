class RouteConstants {
  RouteConstants._();

  static const AppMode appMode = AppMode.STAGE;

  static const String BASE_URL = 'https://www.googleapis.com/books/v1/';

  static const String BOOK_LIST_ROUTE = 'volumes';
}

enum AppMode {
  STAGE,
  PRODUCTION,
}
