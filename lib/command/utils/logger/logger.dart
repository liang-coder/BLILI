import 'package:logger/logger.dart';

class appLogger {
  static final Logger _logger = Logger();
  static final bool _ShowLog = true;

  static void LoggerI(String message) {
    if (_ShowLog) {
      _logger.i(message);
    }
  }
}
