// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'starships.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Starships _$$_StarshipsFromJson(Map<String, dynamic> json) => _$_Starships(
      hyperdriveRating: json['hyperdrive_rating'] as String,
      starshipClass: json['starship_class'] as String,
      consumables: json['consumables'] as String,
      model: json['model'] as String,
      name: json['name'] as String,
      passengers: json['passengers'] as String,
    );

Map<String, dynamic> _$$_StarshipsToJson(_$_Starships instance) =>
    <String, dynamic>{
      'hyperdrive_rating': instance.hyperdriveRating,
      'starship_class': instance.starshipClass,
      'consumables': instance.consumables,
      'model': instance.model,
      'name': instance.name,
      'passengers': instance.passengers,
    };
