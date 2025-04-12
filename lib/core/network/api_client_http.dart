import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;

class ApiClientHttp {
  final String baseUrl;

  ApiClientHttp(this.baseUrl);

  Future<dynamic> get({
    required String path,
    Map<String, String>? queryParams,
  }) async {
    final uri = Uri.https(baseUrl, path, queryParams);
    _logRequest(uri);

    try {
      final response = await http.get(uri);
      _logResponse(response);

      if (response.statusCode >= 200 && response.statusCode < 300) {
        return jsonDecode(response.body);
      } else {
        throw Exception('Failed: ${response.statusCode} - ${response.body}');
      }
    } catch (e, stack) {
      debugPrint('API Error: $e\n$stack');
      rethrow;
    }
  }

  void _logRequest(Uri uri) {
    debugPrint('[GET] ${uri.toString()}');
  }

  void _logResponse(http.Response response) {
    debugPrint('[${response.statusCode}] ${response.request?.url}');
    debugPrint(response.body);
  }
}
