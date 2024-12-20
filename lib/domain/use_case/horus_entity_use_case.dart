import 'package:horusvision/domain/repository/horus_repository.dart';
import 'package:horusvision/domain/model/horus_entity.dart';

abstract class HorusEntityUseCase {
  Future<HorusEntity> getData();
}

class HorusEntityUseCaseImpl extends HorusEntityUseCase {
  final HorusRepository horusRepository;

  HorusEntityUseCaseImpl(this.horusRepository);

  @override
  Future<HorusEntity> getData() async {
    return await horusRepository.getData();
  }
}
