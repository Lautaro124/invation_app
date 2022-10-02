import 'package:invasion_app/repository/service_api.dart';
import 'package:invasion_app/resources/data_types/response_data_type.dart';

Future<String> getHomeworld(String url) async {
  try {
    ResponseMap<dynamic> response = await ServiceApi(url).get();

    return response.data!['name'];
  } catch (error) {
    rethrow;
  }
}
