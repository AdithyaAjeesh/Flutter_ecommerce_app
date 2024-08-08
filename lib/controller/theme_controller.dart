import 'package:flutter/material.dart';
import 'package:food_store_ecommerce_app/view/themes/dark_mode_theme.dart';
import 'package:food_store_ecommerce_app/view/themes/light_mode_theme.dart';

class ThemeController extends ChangeNotifier {
  ThemeData _themeData = lightMode;
  ThemeData get themeData => _themeData;
  bool get isDarkMode => _themeData == darkMode;

  set themeData(ThemeData themeData) {
    _themeData = themeData;
    notifyListeners();
  }

  void toggleTheme() {
    if (_themeData == lightMode) {
      themeData = darkMode;
    } else {
      themeData = lightMode;
    }
  }
}
