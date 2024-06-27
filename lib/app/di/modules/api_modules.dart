part of '../di.dart';

final apiModulesDi = GetIt.instance;

void _apiModulesInit() {
  apiModulesDi.registerLazySingleton(() {
    var dioClient = DioClient();

    dioClient.addInterceptors([
      ...EnvironmentConfig.environment == 'dev'
          ? [CurlLoggerDioInterceptor(printOnSuccess: true)]
          : [],
      ...EnvironmentConfig.environment == 'mock' ? [MockInterceptor()] : [],
    ]);

    return dioClient.getDio();
  });

  apiModulesDi.registerLazySingleton(
    () => HorusApi(
      apiModulesDi(),
      baseUrl: AppUrls.baseUrl,
    ),
  );
}
