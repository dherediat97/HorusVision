part of '../di.dart';

final uiModulesDi = GetIt.instance;

void _uiModulesInit() {
  uiModulesDi.registerFactory(
    () => const HorusView(),
  );

  uiModulesDi.registerFactory(
    () => const HorusToolbox(),
  );
}
