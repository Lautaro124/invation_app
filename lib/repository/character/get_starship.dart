import 'package:invasion_app/model/starships/starships.dart';
import 'package:invasion_app/repository/service_api.dart';
import 'package:invasion_app/resources/data_types/response_data_type.dart';

Future<List<Starships>> getStarships(List<String> starshipsListUrl) async {
  List<Starships> starshipsList = [];

  starshipsListUrl.map((url) async {
    ResponseMap<dynamic> response = await ServiceApi(url).get();

    starshipsList.add(Starships.fromJson(response.data!));
  }).toList();

  return starshipsList;
}
