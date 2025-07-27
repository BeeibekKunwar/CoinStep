import 'package:flutter/services.dart';

class DeepLinkHandler {
  static const MethodChannel _channel = MethodChannel('myapp/deeplink');

  static Future<String?> getInitialLink() async {
    try {
      final String? link = await _channel.invokeMethod('getInitialLink');
      return link;
    } on PlatformException {
      return null;
    }
  }
}
