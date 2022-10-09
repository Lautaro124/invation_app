import 'package:freezed_annotation/freezed_annotation.dart';

part 'character.freezed.dart';
part 'character.g.dart';

@freezed
class Character with _$Character {
  factory Character({
    required String name,
    required String gender,
    @JsonKey(name: 'url') required String detailUrl,
    @JsonKey(name: 'birth_year') required String birthYear,
    @JsonKey(name: 'eye_color') required String eyeColor,
    @JsonKey(name: 'hair_color') required String hairColor,
    required List<String> starships,
    required List<String> vehicles,
    required String height,
    required String homeworld,
    required String mass,
  }) = _Character;

  factory Character.fromJson(Map<String, dynamic> json) =>
      _$CharacterFromJson(json);
}
