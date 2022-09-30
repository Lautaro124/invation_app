import 'package:invasion_app/model/character.dart';
import 'package:invasion_app/repository/endpints.dart';
import 'package:invasion_app/repository/service_api.dart';
import 'package:invasion_app/resources/data_types/response_data_type.dart';

Future<List<Character>> getCharacter(int page) async {
  try {
    ResponseMap<dynamic> response =
        await ServiceApi('$pepoleEndpont$page').get();

    List<Map<String, dynamic>> responseCharacters =
        List<Map<String, dynamic>>.from(response.data!['results']);

    return List<Character>.from(
        responseCharacters.map((json) => Character.fromJson(json)));
  } catch (error) {
    rethrow;
  }
}
