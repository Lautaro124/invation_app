import 'package:freezed_annotation/freezed_annotation.dart';

part 'vehicle.freezed.dart';
part 'vehicle.g.dart';

@freezed
class Vehicle with _$Vehicle {
  factory Vehicle({
    @JsonKey(name: 'max_atmosphering_speed')
        required String? maxAtmospheringSpeed,
    @JsonKey(name: 'vehicle_class') required String? vehicleClass,
    required String? consumables,
    required String? model,
    required String name,
    required String? passengers,
  }) = _Vehicle;

  factory Vehicle.fromJson(Map<String, dynamic> json) =>
      _$VehicleFromJson(json);
}
