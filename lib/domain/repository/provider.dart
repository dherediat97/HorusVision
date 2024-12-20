import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:horusvision/domain/repository/horus_repository.dart';
import 'package:horusvision/infra/repository/horus_repository_impl.dart';

final horusDataProvider = Provider<HorusRepository>((ref) {
  return HorusRepositoryImpl();
});
