import 'package:invasion_app/model/character/character_reported.dart';
import 'package:invasion_app/repository/endpoints.dart';
import 'package:invasion_app/repository/service_api.dart';
import 'package:invasion_app/resources/data_types/response_data_type.dart';

Future<Map<String, String>> postReport(
    CharacterReported characterReported) async {
  ResponseMap<dynamic> response =
      await ServiceApi(reporterApiUrl).post(characterReported.toJson());
  return {
    'status': response.statusCode.toString(),
    'mesage': response.statusMessage ?? '',
  };
}
