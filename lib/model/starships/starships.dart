import 'package:freezed_annotation/freezed_annotation.dart';

part 'starships.freezed.dart';
part 'starships.g.dart';

@freezed
class Starships with _$Starships {
  factory Starships({
    @JsonKey(name: 'hyperdrive_rating') required String? hyperdriveRating,
    @JsonKey(name: 'starship_class') required String? starshipClass,
    required String? consumables,
    required String? model,
    required String name,
    required String? passengers,
  }) = _Starships;

  factory Starships.fromJson(Map<String, dynamic> json) =>
      _$StarshipsFromJson(json);
}
