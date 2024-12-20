import 'package:horusvision/domain/model/horus_entity.dart';

abstract class HorusRepository {
  Future<HorusEntity> getData();
}
