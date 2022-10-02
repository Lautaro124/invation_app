import 'package:invasion_app/model/character/character.dart';

List<Character> listCharacterConverter(List<Map<String, dynamic>> list) =>
    List<Character>.from(list.map((json) => Character.fromJson(json)));
