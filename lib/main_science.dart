import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_bookbuddy/config/flavor_config.dart';
import 'package:riverpod_bookbuddy/core/di/app_providers.dart';
import 'package:riverpod_bookbuddy/main.dart';
import 'package:shared_preferences/shared_preferences.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final sharedPrefs = await SharedPreferences.getInstance();
  FlavorSetup.configure(subject: "science");

  runApp(ProviderScope(
    overrides: [
      sharedPrefsProvider.overrideWithValue(sharedPrefs),
    ],
    child: const MyApp(),
  ));
}
