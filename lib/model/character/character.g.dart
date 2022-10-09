// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Character _$$_CharacterFromJson(Map<String, dynamic> json) => _$_Character(
      name: json['name'] as String,
      gender: json['gender'] as String,
      detailUrl: json['url'] as String,
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

Map<String, dynamic> _$$_CharacterToJson(_$_Character instance) =>
    <String, dynamic>{
      'name': instance.name,
      'gender': instance.gender,
      'url': instance.detailUrl,
      'birth_year': instance.birthYear,
      'eye_color': instance.eyeColor,
      'hair_color': instance.hairColor,
      'starships': instance.starships,
      'vehicles': instance.vehicles,
      'height': instance.height,
      'homeworld': instance.homeworld,
      'mass': instance.mass,
    };
