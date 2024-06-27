import 'package:dio/dio.dart';
import 'package:horusvision/data/models/horus_remote_entity.dart';
import 'package:retrofit/retrofit.dart';

part 'horus_api.g.dart';

@RestApi()
abstract class HorusApi {
  factory HorusApi(Dio dio, {String? baseUrl}) = _HorusApi;

  @GET('/getdata')
  Future<HorusRemoteEntity> getData();
}
