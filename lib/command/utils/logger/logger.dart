import 'package:flutter/foundation.dart';
import 'package:logger/logger.dart';

class appLogger {
  static final Logger _logger = Logger();

  static void LoggerI(String message) {
    if (!kReleaseMode) {
      _logger.i(message);
    }
  }
}
