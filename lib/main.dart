import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_bookbuddy/config/flavor_config.dart';
import 'package:riverpod_bookbuddy/core/di/app_providers.dart';
import 'package:riverpod_bookbuddy/features/books/presentation/views/book_list_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final sharedPrefs = await SharedPreferences.getInstance();
  FlavorSetup.configure(subject: "fiction");

  runApp(ProviderScope(
    overrides: [
      sharedPrefsProvider.overrideWithValue(sharedPrefs),
    ],
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Book Buddy - ${FlavorSetup.subject}',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const BookListScreen(),
    );
  }
}
