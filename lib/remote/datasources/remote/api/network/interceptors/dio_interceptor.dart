import 'package:dio/dio.dart';
import 'package:horusvision/app/constants/app_urls.dart';
import 'package:horusvision/remote/datasources/remote/api/network/interceptors/mock_interceptor.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final dioProvider = Provider<Dio>((ref) {
  final options = BaseOptions(baseUrl: AppUrls.baseUrl);
  final dio = Dio(options);
  ref.onDispose(dio.close);
  return dio..interceptors.add(MockInterceptor());
}, name: 'Dio');
