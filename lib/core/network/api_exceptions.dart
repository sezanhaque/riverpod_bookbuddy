class ApiException implements Exception {
  final String message;
  final int? statusCode;

  ApiException(this.message, {this.statusCode});

  @override
  String toString() => 'ApiException: $message (Status Code: $statusCode)';
}

class NetworkException extends ApiException {
  NetworkException({String? message})
      : super(message ?? 'Network Error Occurred', statusCode: 503);
}

class ConnectionTimeout extends ApiException {
  ConnectionTimeout({String? message})
      : super(message ?? 'Request timed out', statusCode: 408);
}
