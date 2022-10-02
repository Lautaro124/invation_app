// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'starships.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Starships _$StarshipsFromJson(Map<String, dynamic> json) {
  return _Starships.fromJson(json);
}

/// @nodoc
mixin _$Starships {
  @JsonKey(name: 'hyperdrive_rating')
  String get hyperdriveRating => throw _privateConstructorUsedError;
  @JsonKey(name: 'starship_class')
  String get starshipClass => throw _privateConstructorUsedError;
  String get consumables => throw _privateConstructorUsedError;
  String get model => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get passengers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StarshipsCopyWith<Starships> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StarshipsCopyWith<$Res> {
  factory $StarshipsCopyWith(Starships value, $Res Function(Starships) then) =
      _$StarshipsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'hyperdrive_rating') String hyperdriveRating,
      @JsonKey(name: 'starship_class') String starshipClass,
      String consumables,
      String model,
      String name,
      String passengers});
}

/// @nodoc
class _$StarshipsCopyWithImpl<$Res> implements $StarshipsCopyWith<$Res> {
  _$StarshipsCopyWithImpl(this._value, this._then);

  final Starships _value;
  // ignore: unused_field
  final $Res Function(Starships) _then;

  @override
  $Res call({
    Object? hyperdriveRating = freezed,
    Object? starshipClass = freezed,
    Object? consumables = freezed,
    Object? model = freezed,
    Object? name = freezed,
    Object? passengers = freezed,
  }) {
    return _then(_value.copyWith(
      hyperdriveRating: hyperdriveRating == freezed
          ? _value.hyperdriveRating
          : hyperdriveRating // ignore: cast_nullable_to_non_nullable
              as String,
      starshipClass: starshipClass == freezed
          ? _value.starshipClass
          : starshipClass // ignore: cast_nullable_to_non_nullable
              as String,
      consumables: consumables == freezed
          ? _value.consumables
          : consumables // ignore: cast_nullable_to_non_nullable
              as String,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      passengers: passengers == freezed
          ? _value.passengers
          : passengers // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_StarshipsCopyWith<$Res> implements $StarshipsCopyWith<$Res> {
  factory _$$_StarshipsCopyWith(
          _$_Starships value, $Res Function(_$_Starships) then) =
      __$$_StarshipsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'hyperdrive_rating') String hyperdriveRating,
      @JsonKey(name: 'starship_class') String starshipClass,
      String consumables,
      String model,
      String name,
      String passengers});
}

/// @nodoc
class __$$_StarshipsCopyWithImpl<$Res> extends _$StarshipsCopyWithImpl<$Res>
    implements _$$_StarshipsCopyWith<$Res> {
  __$$_StarshipsCopyWithImpl(
      _$_Starships _value, $Res Function(_$_Starships) _then)
      : super(_value, (v) => _then(v as _$_Starships));

  @override
  _$_Starships get _value => super._value as _$_Starships;

  @override
  $Res call({
    Object? hyperdriveRating = freezed,
    Object? starshipClass = freezed,
    Object? consumables = freezed,
    Object? model = freezed,
    Object? name = freezed,
    Object? passengers = freezed,
  }) {
    return _then(_$_Starships(
      hyperdriveRating: hyperdriveRating == freezed
          ? _value.hyperdriveRating
          : hyperdriveRating // ignore: cast_nullable_to_non_nullable
              as String,
      starshipClass: starshipClass == freezed
          ? _value.starshipClass
          : starshipClass // ignore: cast_nullable_to_non_nullable
              as String,
      consumables: consumables == freezed
          ? _value.consumables
          : consumables // ignore: cast_nullable_to_non_nullable
              as String,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      passengers: passengers == freezed
          ? _value.passengers
          : passengers // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Starships implements _Starships {
  _$_Starships(
      {@JsonKey(name: 'hyperdrive_rating') required this.hyperdriveRating,
      @JsonKey(name: 'starship_class') required this.starshipClass,
      required this.consumables,
      required this.model,
      required this.name,
      required this.passengers});

  factory _$_Starships.fromJson(Map<String, dynamic> json) =>
      _$$_StarshipsFromJson(json);

  @override
  @JsonKey(name: 'hyperdrive_rating')
  final String hyperdriveRating;
  @override
  @JsonKey(name: 'starship_class')
  final String starshipClass;
  @override
  final String consumables;
  @override
  final String model;
  @override
  final String name;
  @override
  final String passengers;

  @override
  String toString() {
    return 'Starships(hyperdriveRating: $hyperdriveRating, starshipClass: $starshipClass, consumables: $consumables, model: $model, name: $name, passengers: $passengers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Starships &&
            const DeepCollectionEquality()
                .equals(other.hyperdriveRating, hyperdriveRating) &&
            const DeepCollectionEquality()
                .equals(other.starshipClass, starshipClass) &&
            const DeepCollectionEquality()
                .equals(other.consumables, consumables) &&
            const DeepCollectionEquality().equals(other.model, model) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.passengers, passengers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(hyperdriveRating),
      const DeepCollectionEquality().hash(starshipClass),
      const DeepCollectionEquality().hash(consumables),
      const DeepCollectionEquality().hash(model),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(passengers));

  @JsonKey(ignore: true)
  @override
  _$$_StarshipsCopyWith<_$_Starships> get copyWith =>
      __$$_StarshipsCopyWithImpl<_$_Starships>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StarshipsToJson(
      this,
    );
  }
}

abstract class _Starships implements Starships {
  factory _Starships(
      {@JsonKey(name: 'hyperdrive_rating')
          required final String hyperdriveRating,
      @JsonKey(name: 'starship_class')
          required final String starshipClass,
      required final String consumables,
      required final String model,
      required final String name,
      required final String passengers}) = _$_Starships;

  factory _Starships.fromJson(Map<String, dynamic> json) =
      _$_Starships.fromJson;

  @override
  @JsonKey(name: 'hyperdrive_rating')
  String get hyperdriveRating;
  @override
  @JsonKey(name: 'starship_class')
  String get starshipClass;
  @override
  String get consumables;
  @override
  String get model;
  @override
  String get name;
  @override
  String get passengers;
  @override
  @JsonKey(ignore: true)
  _$$_StarshipsCopyWith<_$_Starships> get copyWith =>
      throw _privateConstructorUsedError;
}
