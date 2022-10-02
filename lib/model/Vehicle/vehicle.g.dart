// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Vehicle _$$_VehicleFromJson(Map<String, dynamic> json) => _$_Vehicle(
      vehicleClass: json['vehicleClass'] as String,
      consumables: json['max_atmosphering_speed'] as String,
      maxAtmospheringSpeed: json['maxAtmospheringSpeed'] as String,
      model: json['model'] as String,
      name: json['name'] as String,
      passengers: json['passengers'] as String,
    );

Map<String, dynamic> _$$_VehicleToJson(_$_Vehicle instance) =>
    <String, dynamic>{
      'vehicleClass': instance.vehicleClass,
      'max_atmosphering_speed': instance.consumables,
      'maxAtmospheringSpeed': instance.maxAtmospheringSpeed,
      'model': instance.model,
      'name': instance.name,
      'passengers': instance.passengers,
    };
