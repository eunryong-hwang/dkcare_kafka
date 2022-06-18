
import 'dart:async';

import 'package:flutter/services.dart';

class DkcareKafka {
  static const MethodChannel _channel = MethodChannel('dkcare_kafka');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
