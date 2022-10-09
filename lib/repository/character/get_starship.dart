import 'dart:developer';

import 'package:invasion_app/model/starships/starships.dart';
import 'package:invasion_app/repository/service/service_api.dart';
import 'package:invasion_app/resources/data_types/response_data_type.dart';

Future<List<Starships>> getStarships(List<String> starshipsListUrl) async {
  List<Starships> starshipsList = [];

  for (String url in starshipsListUrl) {
    ResponseMap<dynamic> response = await ServiceApi(url).get();
    log('Starship');
    print(response.data);
    if (response.data == null) break;

    starshipsList.add(Starships.fromJson(response.data!));
  }

  return starshipsList;
}
