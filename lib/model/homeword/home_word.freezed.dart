// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_word.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HomeWord _$HomeWordFromJson(Map<String, dynamic> json) {
  return _HomeWord.fromJson(json);
}

/// @nodoc
mixin _$HomeWord {
  @JsonKey(name: 'rotation_period')
  String get rotationPeriod => throw _privateConstructorUsedError;
  String get climate => throw _privateConstructorUsedError;
  String get diameter => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get population => throw _privateConstructorUsedError;
  String get terrain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeWordCopyWith<HomeWord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeWordCopyWith<$Res> {
  factory $HomeWordCopyWith(HomeWord value, $Res Function(HomeWord) then) =
      _$HomeWordCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'rotation_period') String rotationPeriod,
      String climate,
      String diameter,
      String name,
      String population,
      String terrain});
}

/// @nodoc
class _$HomeWordCopyWithImpl<$Res> implements $HomeWordCopyWith<$Res> {
  _$HomeWordCopyWithImpl(this._value, this._then);

  final HomeWord _value;
  // ignore: unused_field
  final $Res Function(HomeWord) _then;

  @override
  $Res call({
    Object? rotationPeriod = freezed,
    Object? climate = freezed,
    Object? diameter = freezed,
    Object? name = freezed,
    Object? population = freezed,
    Object? terrain = freezed,
  }) {
    return _then(_value.copyWith(
      rotationPeriod: rotationPeriod == freezed
          ? _value.rotationPeriod
          : rotationPeriod // ignore: cast_nullable_to_non_nullable
              as String,
      climate: climate == freezed
          ? _value.climate
          : climate // ignore: cast_nullable_to_non_nullable
              as String,
      diameter: diameter == freezed
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as String,
      terrain: terrain == freezed
          ? _value.terrain
          : terrain // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_HomeWordCopyWith<$Res> implements $HomeWordCopyWith<$Res> {
  factory _$$_HomeWordCopyWith(
          _$_HomeWord value, $Res Function(_$_HomeWord) then) =
      __$$_HomeWordCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'rotation_period') String rotationPeriod,
      String climate,
      String diameter,
      String name,
      String population,
      String terrain});
}

/// @nodoc
class __$$_HomeWordCopyWithImpl<$Res> extends _$HomeWordCopyWithImpl<$Res>
    implements _$$_HomeWordCopyWith<$Res> {
  __$$_HomeWordCopyWithImpl(
      _$_HomeWord _value, $Res Function(_$_HomeWord) _then)
      : super(_value, (v) => _then(v as _$_HomeWord));

  @override
  _$_HomeWord get _value => super._value as _$_HomeWord;

  @override
  $Res call({
    Object? rotationPeriod = freezed,
    Object? climate = freezed,
    Object? diameter = freezed,
    Object? name = freezed,
    Object? population = freezed,
    Object? terrain = freezed,
  }) {
    return _then(_$_HomeWord(
      rotationPeriod: rotationPeriod == freezed
          ? _value.rotationPeriod
          : rotationPeriod // ignore: cast_nullable_to_non_nullable
              as String,
      climate: climate == freezed
          ? _value.climate
          : climate // ignore: cast_nullable_to_non_nullable
              as String,
      diameter: diameter == freezed
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as String,
      terrain: terrain == freezed
          ? _value.terrain
          : terrain // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HomeWord implements _HomeWord {
  _$_HomeWord(
      {@JsonKey(name: 'rotation_period') required this.rotationPeriod,
      required this.climate,
      required this.diameter,
      required this.name,
      required this.population,
      required this.terrain});

  factory _$_HomeWord.fromJson(Map<String, dynamic> json) =>
      _$$_HomeWordFromJson(json);

  @override
  @JsonKey(name: 'rotation_period')
  final String rotationPeriod;
  @override
  final String climate;
  @override
  final String diameter;
  @override
  final String name;
  @override
  final String population;
  @override
  final String terrain;

  @override
  String toString() {
    return 'HomeWord(rotationPeriod: $rotationPeriod, climate: $climate, diameter: $diameter, name: $name, population: $population, terrain: $terrain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeWord &&
            const DeepCollectionEquality()
                .equals(other.rotationPeriod, rotationPeriod) &&
            const DeepCollectionEquality().equals(other.climate, climate) &&
            const DeepCollectionEquality().equals(other.diameter, diameter) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.population, population) &&
            const DeepCollectionEquality().equals(other.terrain, terrain));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(rotationPeriod),
      const DeepCollectionEquality().hash(climate),
      const DeepCollectionEquality().hash(diameter),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(population),
      const DeepCollectionEquality().hash(terrain));

  @JsonKey(ignore: true)
  @override
  _$$_HomeWordCopyWith<_$_HomeWord> get copyWith =>
      __$$_HomeWordCopyWithImpl<_$_HomeWord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeWordToJson(
      this,
    );
  }
}

abstract class _HomeWord implements HomeWord {
  factory _HomeWord(
      {@JsonKey(name: 'rotation_period') required final String rotationPeriod,
      required final String climate,
      required final String diameter,
      required final String name,
      required final String population,
      required final String terrain}) = _$_HomeWord;

  factory _HomeWord.fromJson(Map<String, dynamic> json) = _$_HomeWord.fromJson;

  @override
  @JsonKey(name: 'rotation_period')
  String get rotationPeriod;
  @override
  String get climate;
  @override
  String get diameter;
  @override
  String get name;
  @override
  String get population;
  @override
  String get terrain;
  @override
  @JsonKey(ignore: true)
  _$$_HomeWordCopyWith<_$_HomeWord> get copyWith =>
      throw _privateConstructorUsedError;
}
