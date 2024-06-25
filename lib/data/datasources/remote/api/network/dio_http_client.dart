import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

const _defaultConnectTimeout = Duration.millisecondsPerMinute;
const _defaultReceiveTimeout = Duration.millisecondsPerMinute;

class DioClient {
  static List<Interceptor>? interceptors;
  static DioClient? _instance;
  static final Dio _dio = Dio();

  factory DioClient() => _instance ?? DioClient._internal();

  DioClient._internal() {
    _instance = this;
  }

  void addInterceptors(List<Interceptor> interceptors) {
    _dio
      ..options.connectTimeout = _defaultConnectTimeout as Duration?
      ..options.receiveTimeout = _defaultReceiveTimeout as Duration?
      ..httpClientAdapter
      ..options.headers = {'Content-Type': 'application/json'};
    if (interceptors.isNotEmpty) {
      _dio.interceptors.addAll(interceptors);
    }
    if (kDebugMode) {
      _dio.interceptors.add(LogInterceptor(
        responseBody: true,
        error: true,
        requestHeader: true,
        responseHeader: true,
        request: true,
        requestBody: true,
      ));
    }
  }

  /// Get Dio instance
  Dio getDio() {
    return _dio;
  }
}
