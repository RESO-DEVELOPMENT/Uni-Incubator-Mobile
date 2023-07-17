import 'package:flutter/foundation.dart';
import 'package:wage/infrastructure/network_services/dio_adapter.dart';

class ServerService {
  Future<bool> checkServerStatus() async {
    try {
      final response = await dio.get('/v1/system/test');
      debugPrint('GET /v1/system/test status: ${response.statusCode}');
      if (response.statusCode == 200) {
        return true;
      } else {
        return false;
      }
    } catch (e) {
      debugPrint('GET /v1/system/test error: $e');
      throw Exception(e);
    }
  }
}
