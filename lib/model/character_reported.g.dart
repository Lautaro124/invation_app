// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_reported.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CharacterReported _$$_CharacterReportedFromJson(Map<String, dynamic> json) =>
    _$_CharacterReported(
      userId: json['userId'] as String?,
      characterName: json['character_name'] as String?,
      dateTime: json['dateTime'] == null
          ? null
          : DateTime.parse(json['dateTime'] as String),
    );

Map<String, dynamic> _$$_CharacterReportedToJson(
        _$_CharacterReported instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'character_name': instance.characterName,
      'dateTime': instance.dateTime?.toIso8601String(),
    };
