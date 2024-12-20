import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:horusvision/app/constants/app_constants.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AppProvider extends StateNotifier<bool> {
  late SharedPreferences prefs;

  Future _init() async {
    prefs = await SharedPreferences.getInstance();
    var darkMode = prefs.getBool(AppConstants.darkModeKey);
    state = darkMode ?? false;
  }

  AppProvider() : super(false) {
    _init();
  }

  void toggle() async {
    state = !state;
    prefs.setBool(AppConstants.darkModeKey, state);
  }
}

final appProvider = StateNotifierProvider<AppProvider, bool>(
  (ref) => AppProvider(),
);
