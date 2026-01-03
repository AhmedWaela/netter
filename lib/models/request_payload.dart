import '../enums/http_method.dart';

class RequestPayload {
  final String endpoint;
  final Map<String, String> headers;
  final Map<String, dynamic> body;
  final HttpMethod method;
  final Map<String, dynamic> queryParams;

  const RequestPayload({
    required this.endpoint,
    required this.headers,
    required this.body,
    required this.method,
    required this.queryParams,
  });
}