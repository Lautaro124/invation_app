// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'character_reported.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CharacterReported _$CharacterReportedFromJson(Map<String, dynamic> json) {
  return _CharacterReported.fromJson(json);
}

/// @nodoc
mixin _$CharacterReported {
  String? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'character_name')
  String? get characterName => throw _privateConstructorUsedError;
  DateTime? get dateTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterReportedCopyWith<CharacterReported> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterReportedCopyWith<$Res> {
  factory $CharacterReportedCopyWith(
          CharacterReported value, $Res Function(CharacterReported) then) =
      _$CharacterReportedCopyWithImpl<$Res>;
  $Res call(
      {String? userId,
      @JsonKey(name: 'character_name') String? characterName,
      DateTime? dateTime});
}

/// @nodoc
class _$CharacterReportedCopyWithImpl<$Res>
    implements $CharacterReportedCopyWith<$Res> {
  _$CharacterReportedCopyWithImpl(this._value, this._then);

  final CharacterReported _value;
  // ignore: unused_field
  final $Res Function(CharacterReported) _then;

  @override
  $Res call({
    Object? userId = freezed,
    Object? characterName = freezed,
    Object? dateTime = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      characterName: characterName == freezed
          ? _value.characterName
          : characterName // ignore: cast_nullable_to_non_nullable
              as String?,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$$_CharacterReportedCopyWith<$Res>
    implements $CharacterReportedCopyWith<$Res> {
  factory _$$_CharacterReportedCopyWith(_$_CharacterReported value,
          $Res Function(_$_CharacterReported) then) =
      __$$_CharacterReportedCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? userId,
      @JsonKey(name: 'character_name') String? characterName,
      DateTime? dateTime});
}

/// @nodoc
class __$$_CharacterReportedCopyWithImpl<$Res>
    extends _$CharacterReportedCopyWithImpl<$Res>
    implements _$$_CharacterReportedCopyWith<$Res> {
  __$$_CharacterReportedCopyWithImpl(
      _$_CharacterReported _value, $Res Function(_$_CharacterReported) _then)
      : super(_value, (v) => _then(v as _$_CharacterReported));

  @override
  _$_CharacterReported get _value => super._value as _$_CharacterReported;

  @override
  $Res call({
    Object? userId = freezed,
    Object? characterName = freezed,
    Object? dateTime = freezed,
  }) {
    return _then(_$_CharacterReported(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      characterName: characterName == freezed
          ? _value.characterName
          : characterName // ignore: cast_nullable_to_non_nullable
              as String?,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CharacterReported implements _CharacterReported {
  _$_CharacterReported(
      {this.userId,
      @JsonKey(name: 'character_name') this.characterName,
      this.dateTime});

  factory _$_CharacterReported.fromJson(Map<String, dynamic> json) =>
      _$$_CharacterReportedFromJson(json);

  @override
  final String? userId;
  @override
  @JsonKey(name: 'character_name')
  final String? characterName;
  @override
  final DateTime? dateTime;

  @override
  String toString() {
    return 'CharacterReported(userId: $userId, characterName: $characterName, dateTime: $dateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CharacterReported &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality()
                .equals(other.characterName, characterName) &&
            const DeepCollectionEquality().equals(other.dateTime, dateTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(characterName),
      const DeepCollectionEquality().hash(dateTime));

  @JsonKey(ignore: true)
  @override
  _$$_CharacterReportedCopyWith<_$_CharacterReported> get copyWith =>
      __$$_CharacterReportedCopyWithImpl<_$_CharacterReported>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharacterReportedToJson(
      this,
    );
  }
}

abstract class _CharacterReported implements CharacterReported {
  factory _CharacterReported(
      {final String? userId,
      @JsonKey(name: 'character_name') final String? characterName,
      final DateTime? dateTime}) = _$_CharacterReported;

  factory _CharacterReported.fromJson(Map<String, dynamic> json) =
      _$_CharacterReported.fromJson;

  @override
  String? get userId;
  @override
  @JsonKey(name: 'character_name')
  String? get characterName;
  @override
  DateTime? get dateTime;
  @override
  @JsonKey(ignore: true)
  _$$_CharacterReportedCopyWith<_$_CharacterReported> get copyWith =>
      throw _privateConstructorUsedError;
}
