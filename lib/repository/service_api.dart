import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:invasion_app/repository/endpoints.dart';
import 'package:invasion_app/resources/data_types/response_data_type.dart';

class ServiceApi {
  final String _path;
  final Dio _dio = Dio();

  ServiceApi(this._path);

  Future<ResponseMap<dynamic>> get() async {
    try {
      log(apiUrl + _path);
      ResponseMap<dynamic> response = await _dio.get(apiUrl + _path);

      if (response.statusCode != 200) {
        throw Exception(response.statusMessage);
      }

      return response;
    } catch (error) {
      rethrow;
    }
  }
}
