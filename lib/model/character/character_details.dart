import 'package:invasion_app/model/Vehicle/vehicle.dart';
import 'package:invasion_app/model/homeword/home_word.dart';
import 'package:invasion_app/model/starships/starships.dart';

class CharacterDetails {
  final String characterName;
  final HomeWord? homeWord;
  final List<Starships>? starships;
  final List<Vehicle>? vehicles;

  CharacterDetails({
    required this.characterName,
    this.homeWord,
    this.starships,
    this.vehicles,
  });
}
