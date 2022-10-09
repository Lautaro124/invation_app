import 'package:invasion_app/model/homeword/home_word.dart';
import 'package:invasion_app/repository/service/service_api.dart';
import 'package:invasion_app/resources/data_types/response_data_type.dart';

Future<HomeWord> getHomeworld(String url) async {
  try {
    ResponseMap<dynamic> response = await ServiceApi(url).get();

    return HomeWord.fromJson(response.data!);
  } catch (error) {
    rethrow;
  }
}
