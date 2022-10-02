// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CharacterDetail _$$_CharacterDetailFromJson(Map<String, dynamic> json) =>
    _$_CharacterDetail(
      birthYear: json['birth_year'] as String,
      eyeColor: json['eye_color'] as String,
      hairColor: json['hair_color'] as String,
      starships:
          (json['starships'] as List<dynamic>).map((e) => e as String).toList(),
      vehicles:
          (json['vehicles'] as List<dynamic>).map((e) => e as String).toList(),
      height: json['height'] as String,
      homeworld: json['homeworld'] as String,
      mass: json['mass'] as String,
    );

Map<String, dynamic> _$$_CharacterDetailToJson(_$_CharacterDetail instance) =>
    <String, dynamic>{
      'birth_year': instance.birthYear,
      'eye_color': instance.eyeColor,
      'hair_color': instance.hairColor,
      'starships': instance.starships,
      'vehicles': instance.vehicles,
      'height': instance.height,
      'homeworld': instance.homeworld,
      'mass': instance.mass,
    };
