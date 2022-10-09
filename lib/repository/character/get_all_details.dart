import 'dart:developer';

import 'package:invasion_app/model/Vehicle/vehicle.dart';
import 'package:invasion_app/model/character/character.dart';
import 'package:invasion_app/model/character/character_details.dart';
import 'package:invasion_app/model/homeword/home_word.dart';
import 'package:invasion_app/model/starships/starships.dart';
import 'package:invasion_app/repository/character/get_homeworld.dart';
import 'package:invasion_app/repository/character/get_starship.dart';
import 'package:invasion_app/repository/character/get_vehicles.dart';

Future<CharacterDetails> getCharacterDetails(Character character) async {
  try {
    log('Detail');
    HomeWord homeWord = await getHomeworld(character.homeworld);
    List<Starships> starships = await getStarships(character.starships);
    List<Vehicle> vehicles = await getVehicles(character.vehicles);

    return CharacterDetails(
      characterName: character.name,
      homeWord: homeWord,
      starships: starships,
      vehicles: vehicles,
    );
  } catch (error) {
    rethrow;
  }
}
