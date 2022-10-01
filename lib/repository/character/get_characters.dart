import 'package:invasion_app/model/character.dart';
import 'package:invasion_app/repository/endpoints.dart';
import 'package:invasion_app/repository/service_api.dart';
import 'package:invasion_app/resources/data_types/response_data_type.dart';
import 'package:invasion_app/resources/utils/list_character_converter.dart';

Future<List<Character>> getCharacter(int page) async {
  try {
    ResponseMap<dynamic> response =
        await ServiceApi('$pepoleEndpoint/?page=$page').get();

    final responseCharacters =
        List<Map<String, dynamic>>.from(response.data!['results']);

    return listCharacterConverter(responseCharacters);
  } catch (error) {
    rethrow;
  }
}
