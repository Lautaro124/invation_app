import 'package:invasion_app/model/character_detail.dart';
import 'package:invasion_app/repository/endpoints.dart';
import 'package:invasion_app/repository/service_api.dart';
import 'package:invasion_app/resources/data_types/response_data_type.dart';

Future<CharacterDetail> getCharacterDetail(int id) async {
  try {
    ResponseMap<dynamic> response =
        await ServiceApi('$starWarsApiUrl$pepoleEndpoint/$id').get();

    return CharacterDetail.fromJson(response.data!);
  } catch (error) {
    rethrow;
  }
}
