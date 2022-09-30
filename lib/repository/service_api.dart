import 'package:dio/dio.dart';
import 'package:invasion_app/resources/data_types/response_data_type.dart';

class ServiceApi {
  final String path;
  Dio dio = Dio();

  ServiceApi(this.path);

  Future<ResponseMap<dynamic>> get() async {
    try {
      ResponseMap<dynamic> response = await dio.get(path);

      return response;
    } catch (error) {
      rethrow;
    }
  }
}
