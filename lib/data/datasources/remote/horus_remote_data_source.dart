import 'package:horusvision/data/datasources/remote/api/horus_api.dart';
import 'package:horusvision/data/models/horus_remote_entity.dart';
import 'package:horusvision/data/repositories/remote/horus_remote_data_source_contract.dart';

class HorusRemoteDataSource implements HorusRemoteDataSourceContract {
  final HorusApi _horusApi;

  HorusRemoteDataSource(this._horusApi);

  @override
  Future<HorusRemoteEntity> getData() async {
    final horusData = await _horusApi.getData();
    return horusData;
  }
}
