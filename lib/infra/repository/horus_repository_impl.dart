import 'package:dio/dio.dart';
import 'package:horusvision/app/core/internet/http_exception.dart';
import 'package:horusvision/domain/model/horus_entity.dart';
import 'package:horusvision/domain/repository/horus_repository.dart';
import 'package:horusvision/remote/datasources/remote/api/network/dio_http_client.dart';

class HorusRepositoryImpl extends HorusRepository {
  @override
  Future<HorusEntity> getData() async {
    try {
      final response = await DioClient.instance.get('data');

      return HorusEntity.fromJson(response);
    } on DioException catch (e) {
      throw e.errorMessage;
    }
  }
}
