import 'package:freezed_annotation/freezed_annotation.dart';

part 'character_reported.freezed.dart';
part 'character_reported.g.dart';

@freezed
class CharacterReported with _$CharacterReported {
  @JsonSerializable(explicitToJson: true)
  factory CharacterReported({
    String? userId,
    @JsonKey(name: 'character_name') String? characterName,
    DateTime? dateTime,
  }) = _CharacterReported;

  factory CharacterReported.fromJson(Map<String, dynamic> json) =>
      _$CharacterReportedFromJson(json);
}
