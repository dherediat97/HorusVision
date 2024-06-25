import 'package:horusvision/data/models/horus_remote_entity.dart';

abstract class HorusRemoteDataSourceContract {
  Future<HorusRemoteEntity> getData();
}
