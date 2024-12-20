import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:horusvision/domain/repository/provider.dart';
import 'package:horusvision/domain/use_case/horus_entity_use_case.dart';

final horusEntityProvider = Provider<HorusEntityUseCase>((ref) {
  return HorusEntityUseCaseImpl(ref.watch(horusDataProvider));
});
