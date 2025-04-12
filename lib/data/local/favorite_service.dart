import 'package:shared_preferences/shared_preferences.dart';

class FavoriteService {
  static const _key = 'favorite_book_ids';

  final SharedPreferences _prefs;

  FavoriteService(this._prefs);

  List<String> getFavorites() {
    return _prefs.getStringList(_key) ?? [];
  }

  Future<void> toggleFavorite(String bookId) async {
    final current = getFavorites();

    if (current.contains(bookId)) {
      current.remove(bookId);
    } else {
      current.add(bookId);
    }

    await _prefs.setStringList(_key, current);
  }

  bool isFavorite(String bookId) {
    return getFavorites().contains(bookId);
  }
}
