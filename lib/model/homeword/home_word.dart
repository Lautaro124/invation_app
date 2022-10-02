import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_word.freezed.dart';
part 'home_word.g.dart';

@freezed
class HomeWord with _$HomeWord {
  factory HomeWord({
    @JsonKey(name: 'rotation_period') required String rotationPeriod,
    required String climate,
    required String diameter,
    required String name,
    required String population,
    required String terrain,
  }) = _HomeWord;

  factory HomeWord.fromJson(Map<String, dynamic> json) =>
      _$HomeWordFromJson(json);
}
