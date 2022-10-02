import 'package:dio/dio.dart';
import 'package:invasion_app/resources/data_types/response_data_type.dart';

class ServiceApi {
  final String _url;
  final Dio _dio = Dio();

  ServiceApi(this._url);

  Future<ResponseMap<dynamic>> get() async {
    try {
      ResponseMap<dynamic> response = await _dio.get(_url);

      if (response.statusCode != 200) {
        throw Exception(response.statusMessage);
      }

      return response;
    } catch (error) {
      rethrow;
    }
  }

  Future<ResponseMap<dynamic>> post(Map<String, dynamic> data) async {
    try {
      ResponseMap<dynamic> response = await _dio.post(_url, data: data);

      return response;
    } catch (error) {
      rethrow;
    }
  }
}
