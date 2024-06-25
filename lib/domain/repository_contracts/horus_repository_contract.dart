import 'package:horusvision/app/types/result.dart';
import 'package:horusvision/domain/models/horus_entity.dart';

abstract class HorusRepositoryContract {
  Future<Result<HorusEntity>> getData();
}
