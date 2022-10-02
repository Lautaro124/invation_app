import 'package:invasion_app/model/character/character.dart';

int getIdToUrl(String detailUrl) {
  RegExp regExp = RegExp(r'[0-9]');

  return int.parse(detailUrl
      .split('/')
      .firstWhere((String element) => regExp.hasMatch(element)));
}

List<Character> listCharacterConverter(List<Map<String, dynamic>> list) =>
    List<Character>.from(list.map((json) => Character.fromJson(json)));
