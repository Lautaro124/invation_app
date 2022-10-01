import 'package:freezed_annotation/freezed_annotation.dart';

part 'character_detail.freezed.dart';
part 'character_detail.g.dart';

@freezed
class CharacterDetail with _$CharacterDetail {
  factory CharacterDetail({
    @JsonKey(name: 'birth_year') required String birthYear,
    @JsonKey(name: 'eye_color') required String eyeColor,
    @JsonKey(name: 'hair_color') required String hairColor,
    required List<String> starships,
    required List<String> vehicles,
    required String height,
    required String homeworld,
    required String mass,
  }) = _CharacterDetail;

  factory CharacterDetail.fromJson(Map<String, dynamic> json) =>
      _$CharacterDetailFromJson(json);
}
