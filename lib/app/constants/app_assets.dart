import 'package:horusvision/app/config/enviroment_config.dart';

class AppAssets {
  static const String assetsFolder =
      EnvironmentConfig.environment == 'prod' ? 'assets' : '';

  static const String animationsFolder = '$assetsFolder/animations';

  static const String loadingAnimation = '$animationsFolder/loading.json';

  AppAssets._();
}
