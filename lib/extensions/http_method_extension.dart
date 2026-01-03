import 'package:netter/enums/http_method.dart';

extension HttpMethodExtension on HttpMethod {
  String get value {
    switch (this) {
      case HttpMethod.get:
        return "GET";
      case HttpMethod.post:
        return "POST";
      case HttpMethod.put:
        return "PUT";
      case HttpMethod.patch:
        return "PATCH";
      case HttpMethod.delete:
        return "DELETE";
      case HttpMethod.head:
        return "HEAD";
      case HttpMethod.options:
        return "OPTIONS";
      case HttpMethod.trace:
        return "TRACE";
      case HttpMethod.connect:
        return "CONNECT";
    }
  }
}
