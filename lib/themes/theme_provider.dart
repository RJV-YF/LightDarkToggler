import 'package:flutter/material.dart';
import 'package:light_dark_mode/themes/theme.dart';

class ThemeProvider extends ChangeNotifier {
  ThemeData _themeData = lightMode;

  ThemeData get themeData => _themeData;

  set themeData(ThemeData themeData) {
    _themeData = themeData;
    notifyListeners();
  }

  void toggleTheme() {
    themeData == lightMode ? themeData = darkMode : themeData = lightMode;
  }
}
