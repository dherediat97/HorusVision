part of '../di.dart';

final uiModulesDi = GetIt.instance;

void _uiModulesInit() {
  uiModulesDi.registerFactory(
    () => HorusViewBloc(
      repositoryContract: uiModulesDi(),
    ),
  );

  uiModulesDi.registerFactory(
    () => HorusToolboxBloc(),
  );
}
