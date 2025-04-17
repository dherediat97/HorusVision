import 'package:horusvision/domain/model/horus_entity.dart';
import 'package:horusvision/remote/datasources/remote/api/network/interceptors/dio_interceptor.dart';
import 'package:horusvision/remote/models/horus_remote_entity.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

final horusEntityProvider =
    FutureProvider.autoDispose<HorusEntity>((ref) async {
  final dio = ref.watch(dioProvider);
  final result = await dio.get('data');
  HorusRemoteEntity response = HorusRemoteEntity.fromJson(result.data);
  final horusEntity = response.toHorusEntity();
  ref.maintainState = true;
  return horusEntity;
});
