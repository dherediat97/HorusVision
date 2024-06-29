import 'package:get_it/get_it.dart';
import 'package:horusvision/app/config/enviroment_config.dart';
import 'package:horusvision/app/constants/app_urls.dart';
import 'package:horusvision/data/datasources/remote/api/horus_api.dart';
import 'package:horusvision/data/datasources/remote/api/network/dio_http_client.dart';
import 'package:horusvision/data/datasources/remote/api/network/interceptors/curl_dio_interceptor.dart';
import 'package:horusvision/data/datasources/remote/api/network/interceptors/mock_interceptor.dart';
import 'package:horusvision/data/datasources/remote/horus_remote_data_source.dart';
import 'package:horusvision/data/repositories/horus_repository.dart';
import 'package:horusvision/data/repositories/remote/horus_remote_data_source_contract.dart';
import 'package:horusvision/domain/repository_contracts/horus_repository_contract.dart';
import 'package:horusvision/presentation/features/toolbox/bloc/horus_toolbox_bloc.dart';
import 'package:horusvision/presentation/features/view/bloc/horus_view_bloc.dart';

part 'modules/api_modules.dart';

part 'modules/remote_modules.dart';

part 'modules/repository_modules.dart';

part 'modules/ui_modules.dart';

Future<void> initDi() async {
  _apiModulesInit();
  _remoteModulesInit();
  _repositoryModulesInit();
  _uiModulesInit();
}
