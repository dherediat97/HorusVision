import 'dart:async';

import 'package:horusvision/app/types/errors/network_error.dart';
import 'package:horusvision/app/types/repository_error.dart';
import 'package:horusvision/app/types/result.dart';
import 'package:horusvision/data/repositories/remote/horus_remote_data_source_contract.dart';
import 'package:horusvision/domain/models/horus_entity.dart';
import 'package:horusvision/domain/repository_contracts/horus_repository_contract.dart';

class HorusRepository implements HorusRepositoryContract {
  final HorusRemoteDataSourceContract _horusRemoteDataSourceContract;

  HorusRepository(
    this._horusRemoteDataSourceContract,
  );

  @override
  Future<Result<HorusEntity>> getData() async {
    try {
      final horusData = await _horusRemoteDataSourceContract.getData();
      return Result.success(horusData.toHorusEntity());
    } catch (error) {
      return Result.failure(
        error: RepositoryError.fromDataSourceError(
          NetworkError.fromException(error),
        ),
      );
    }
  }
}
