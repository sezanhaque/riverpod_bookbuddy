import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_bookbuddy/core/constants/route_constants.dart';
import 'package:riverpod_bookbuddy/core/network/api_client_http.dart';
import 'package:shared_preferences/shared_preferences.dart';

final httpProvider = Provider((ref) => ApiClientHttp(RouteConstants.BASE_URL));

final sharedPrefsProvider = Provider<SharedPreferences>((ref) {
  throw UnimplementedError('sharedPrefsProvider must be overridden');
});

