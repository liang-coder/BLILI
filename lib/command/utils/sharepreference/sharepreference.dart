import 'package:shared_preferences/shared_preferences.dart';

class Shareperference {
  static late SharedPreferences _prefs;

  Future<void> init() async {
    _prefs = await SharedPreferences.getInstance();
  }

  static void setString(String key, String value) {
    _prefs.setString(key, value);
  }

  static String? getString(String key) {
    return _prefs.getString(key);
  }

  static void setBool(String key, bool value) {
    _prefs.setBool(key, value);
  }

  static bool? getBool(String key) {
    return _prefs.getBool(key);
  }

  static void setInt(String key, int value) {
    _prefs.setInt(key, value);
  }

  static int? getInt(String key) {
    return _prefs.getInt(key);
  }

  static void setDouble(String key, double value) {
    _prefs.setDouble(key, value);
  }

  static double? getDouble(String key) {
    return _prefs.getDouble(key);
  }

  static bool checkKey(String key) {
    return _prefs.containsKey(key);
  }
}
