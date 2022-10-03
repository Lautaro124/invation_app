// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Vehicle _$$_VehicleFromJson(Map<String, dynamic> json) => _$_Vehicle(
      maxAtmospheringSpeed: json['max_atmosphering_speed'] as String?,
      vehicleClass: json['vehicle_class'] as String?,
      consumables: json['consumables'] as String?,
      model: json['model'] as String?,
      name: json['name'] as String,
      passengers: json['passengers'] as String?,
    );

Map<String, dynamic> _$$_VehicleToJson(_$_Vehicle instance) =>
    <String, dynamic>{
      'max_atmosphering_speed': instance.maxAtmospheringSpeed,
      'vehicle_class': instance.vehicleClass,
      'consumables': instance.consumables,
      'model': instance.model,
      'name': instance.name,
      'passengers': instance.passengers,
    };
