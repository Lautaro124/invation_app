// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'character_reported_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CharacterReportedEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CharacterReported characterReported) sendReport,
    required TResult Function(bool isConected) changeConection,
    required TResult Function() clearReport,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CharacterReported characterReported)? sendReport,
    TResult Function(bool isConected)? changeConection,
    TResult Function()? clearReport,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CharacterReported characterReported)? sendReport,
    TResult Function(bool isConected)? changeConection,
    TResult Function()? clearReport,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SendReport value) sendReport,
    required TResult Function(_ChangeConection value) changeConection,
    required TResult Function(_ClearReport value) clearReport,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SendReport value)? sendReport,
    TResult Function(_ChangeConection value)? changeConection,
    TResult Function(_ClearReport value)? clearReport,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SendReport value)? sendReport,
    TResult Function(_ChangeConection value)? changeConection,
    TResult Function(_ClearReport value)? clearReport,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterReportedEventCopyWith<$Res> {
  factory $CharacterReportedEventCopyWith(CharacterReportedEvent value,
          $Res Function(CharacterReportedEvent) then) =
      _$CharacterReportedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CharacterReportedEventCopyWithImpl<$Res>
    implements $CharacterReportedEventCopyWith<$Res> {
  _$CharacterReportedEventCopyWithImpl(this._value, this._then);

  final CharacterReportedEvent _value;
  // ignore: unused_field
  final $Res Function(CharacterReportedEvent) _then;
}

/// @nodoc
abstract class _$$_SendReportCopyWith<$Res> {
  factory _$$_SendReportCopyWith(
          _$_SendReport value, $Res Function(_$_SendReport) then) =
      __$$_SendReportCopyWithImpl<$Res>;
  $Res call({CharacterReported characterReported});

  $CharacterReportedCopyWith<$Res> get characterReported;
}

/// @nodoc
class __$$_SendReportCopyWithImpl<$Res>
    extends _$CharacterReportedEventCopyWithImpl<$Res>
    implements _$$_SendReportCopyWith<$Res> {
  __$$_SendReportCopyWithImpl(
      _$_SendReport _value, $Res Function(_$_SendReport) _then)
      : super(_value, (v) => _then(v as _$_SendReport));

  @override
  _$_SendReport get _value => super._value as _$_SendReport;

  @override
  $Res call({
    Object? characterReported = freezed,
  }) {
    return _then(_$_SendReport(
      characterReported == freezed
          ? _value.characterReported
          : characterReported // ignore: cast_nullable_to_non_nullable
              as CharacterReported,
    ));
  }

  @override
  $CharacterReportedCopyWith<$Res> get characterReported {
    return $CharacterReportedCopyWith<$Res>(_value.characterReported, (value) {
      return _then(_value.copyWith(characterReported: value));
    });
  }
}

/// @nodoc

class _$_SendReport implements _SendReport {
  const _$_SendReport(this.characterReported);

  @override
  final CharacterReported characterReported;

  @override
  String toString() {
    return 'CharacterReportedEvent.sendReport(characterReported: $characterReported)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendReport &&
            const DeepCollectionEquality()
                .equals(other.characterReported, characterReported));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(characterReported));

  @JsonKey(ignore: true)
  @override
  _$$_SendReportCopyWith<_$_SendReport> get copyWith =>
      __$$_SendReportCopyWithImpl<_$_SendReport>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CharacterReported characterReported) sendReport,
    required TResult Function(bool isConected) changeConection,
    required TResult Function() clearReport,
  }) {
    return sendReport(characterReported);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CharacterReported characterReported)? sendReport,
    TResult Function(bool isConected)? changeConection,
    TResult Function()? clearReport,
  }) {
    return sendReport?.call(characterReported);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CharacterReported characterReported)? sendReport,
    TResult Function(bool isConected)? changeConection,
    TResult Function()? clearReport,
    required TResult orElse(),
  }) {
    if (sendReport != null) {
      return sendReport(characterReported);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SendReport value) sendReport,
    required TResult Function(_ChangeConection value) changeConection,
    required TResult Function(_ClearReport value) clearReport,
  }) {
    return sendReport(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SendReport value)? sendReport,
    TResult Function(_ChangeConection value)? changeConection,
    TResult Function(_ClearReport value)? clearReport,
  }) {
    return sendReport?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SendReport value)? sendReport,
    TResult Function(_ChangeConection value)? changeConection,
    TResult Function(_ClearReport value)? clearReport,
    required TResult orElse(),
  }) {
    if (sendReport != null) {
      return sendReport(this);
    }
    return orElse();
  }
}

abstract class _SendReport implements CharacterReportedEvent {
  const factory _SendReport(final CharacterReported characterReported) =
      _$_SendReport;

  CharacterReported get characterReported;
  @JsonKey(ignore: true)
  _$$_SendReportCopyWith<_$_SendReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChangeConectionCopyWith<$Res> {
  factory _$$_ChangeConectionCopyWith(
          _$_ChangeConection value, $Res Function(_$_ChangeConection) then) =
      __$$_ChangeConectionCopyWithImpl<$Res>;
  $Res call({bool isConected});
}

/// @nodoc
class __$$_ChangeConectionCopyWithImpl<$Res>
    extends _$CharacterReportedEventCopyWithImpl<$Res>
    implements _$$_ChangeConectionCopyWith<$Res> {
  __$$_ChangeConectionCopyWithImpl(
      _$_ChangeConection _value, $Res Function(_$_ChangeConection) _then)
      : super(_value, (v) => _then(v as _$_ChangeConection));

  @override
  _$_ChangeConection get _value => super._value as _$_ChangeConection;

  @override
  $Res call({
    Object? isConected = freezed,
  }) {
    return _then(_$_ChangeConection(
      isConected == freezed
          ? _value.isConected
          : isConected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ChangeConection implements _ChangeConection {
  const _$_ChangeConection(this.isConected);

  @override
  final bool isConected;

  @override
  String toString() {
    return 'CharacterReportedEvent.changeConection(isConected: $isConected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeConection &&
            const DeepCollectionEquality()
                .equals(other.isConected, isConected));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(isConected));

  @JsonKey(ignore: true)
  @override
  _$$_ChangeConectionCopyWith<_$_ChangeConection> get copyWith =>
      __$$_ChangeConectionCopyWithImpl<_$_ChangeConection>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CharacterReported characterReported) sendReport,
    required TResult Function(bool isConected) changeConection,
    required TResult Function() clearReport,
  }) {
    return changeConection(isConected);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CharacterReported characterReported)? sendReport,
    TResult Function(bool isConected)? changeConection,
    TResult Function()? clearReport,
  }) {
    return changeConection?.call(isConected);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CharacterReported characterReported)? sendReport,
    TResult Function(bool isConected)? changeConection,
    TResult Function()? clearReport,
    required TResult orElse(),
  }) {
    if (changeConection != null) {
      return changeConection(isConected);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SendReport value) sendReport,
    required TResult Function(_ChangeConection value) changeConection,
    required TResult Function(_ClearReport value) clearReport,
  }) {
    return changeConection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SendReport value)? sendReport,
    TResult Function(_ChangeConection value)? changeConection,
    TResult Function(_ClearReport value)? clearReport,
  }) {
    return changeConection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SendReport value)? sendReport,
    TResult Function(_ChangeConection value)? changeConection,
    TResult Function(_ClearReport value)? clearReport,
    required TResult orElse(),
  }) {
    if (changeConection != null) {
      return changeConection(this);
    }
    return orElse();
  }
}

abstract class _ChangeConection implements CharacterReportedEvent {
  const factory _ChangeConection(final bool isConected) = _$_ChangeConection;

  bool get isConected;
  @JsonKey(ignore: true)
  _$$_ChangeConectionCopyWith<_$_ChangeConection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ClearReportCopyWith<$Res> {
  factory _$$_ClearReportCopyWith(
          _$_ClearReport value, $Res Function(_$_ClearReport) then) =
      __$$_ClearReportCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ClearReportCopyWithImpl<$Res>
    extends _$CharacterReportedEventCopyWithImpl<$Res>
    implements _$$_ClearReportCopyWith<$Res> {
  __$$_ClearReportCopyWithImpl(
      _$_ClearReport _value, $Res Function(_$_ClearReport) _then)
      : super(_value, (v) => _then(v as _$_ClearReport));

  @override
  _$_ClearReport get _value => super._value as _$_ClearReport;
}

/// @nodoc

class _$_ClearReport implements _ClearReport {
  const _$_ClearReport();

  @override
  String toString() {
    return 'CharacterReportedEvent.clearReport()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ClearReport);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CharacterReported characterReported) sendReport,
    required TResult Function(bool isConected) changeConection,
    required TResult Function() clearReport,
  }) {
    return clearReport();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CharacterReported characterReported)? sendReport,
    TResult Function(bool isConected)? changeConection,
    TResult Function()? clearReport,
  }) {
    return clearReport?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CharacterReported characterReported)? sendReport,
    TResult Function(bool isConected)? changeConection,
    TResult Function()? clearReport,
    required TResult orElse(),
  }) {
    if (clearReport != null) {
      return clearReport();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SendReport value) sendReport,
    required TResult Function(_ChangeConection value) changeConection,
    required TResult Function(_ClearReport value) clearReport,
  }) {
    return clearReport(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SendReport value)? sendReport,
    TResult Function(_ChangeConection value)? changeConection,
    TResult Function(_ClearReport value)? clearReport,
  }) {
    return clearReport?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SendReport value)? sendReport,
    TResult Function(_ChangeConection value)? changeConection,
    TResult Function(_ClearReport value)? clearReport,
    required TResult orElse(),
  }) {
    if (clearReport != null) {
      return clearReport(this);
    }
    return orElse();
  }
}

abstract class _ClearReport implements CharacterReportedEvent {
  const factory _ClearReport() = _$_ClearReport;
}

/// @nodoc
mixin _$CharacterReportedState {
  bool get isConected => throw _privateConstructorUsedError;
  CharacterReported? get characterReported =>
      throw _privateConstructorUsedError;
  Map<String, String>? get requestStatus => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool isConected,
            CharacterReported? characterReported,
            Map<String, String>? requestStatus)
        report,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool isConected, CharacterReported? characterReported,
            Map<String, String>? requestStatus)?
        report,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isConected, CharacterReported? characterReported,
            Map<String, String>? requestStatus)?
        report,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Report value) report,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Report value)? report,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Report value)? report,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CharacterReportedStateCopyWith<CharacterReportedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterReportedStateCopyWith<$Res> {
  factory $CharacterReportedStateCopyWith(CharacterReportedState value,
          $Res Function(CharacterReportedState) then) =
      _$CharacterReportedStateCopyWithImpl<$Res>;
  $Res call(
      {bool isConected,
      CharacterReported? characterReported,
      Map<String, String>? requestStatus});

  $CharacterReportedCopyWith<$Res>? get characterReported;
}

/// @nodoc
class _$CharacterReportedStateCopyWithImpl<$Res>
    implements $CharacterReportedStateCopyWith<$Res> {
  _$CharacterReportedStateCopyWithImpl(this._value, this._then);

  final CharacterReportedState _value;
  // ignore: unused_field
  final $Res Function(CharacterReportedState) _then;

  @override
  $Res call({
    Object? isConected = freezed,
    Object? characterReported = freezed,
    Object? requestStatus = freezed,
  }) {
    return _then(_value.copyWith(
      isConected: isConected == freezed
          ? _value.isConected
          : isConected // ignore: cast_nullable_to_non_nullable
              as bool,
      characterReported: characterReported == freezed
          ? _value.characterReported
          : characterReported // ignore: cast_nullable_to_non_nullable
              as CharacterReported?,
      requestStatus: requestStatus == freezed
          ? _value.requestStatus
          : requestStatus // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }

  @override
  $CharacterReportedCopyWith<$Res>? get characterReported {
    if (_value.characterReported == null) {
      return null;
    }

    return $CharacterReportedCopyWith<$Res>(_value.characterReported!, (value) {
      return _then(_value.copyWith(characterReported: value));
    });
  }
}

/// @nodoc
abstract class _$$_ReportCopyWith<$Res>
    implements $CharacterReportedStateCopyWith<$Res> {
  factory _$$_ReportCopyWith(_$_Report value, $Res Function(_$_Report) then) =
      __$$_ReportCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isConected,
      CharacterReported? characterReported,
      Map<String, String>? requestStatus});

  @override
  $CharacterReportedCopyWith<$Res>? get characterReported;
}

/// @nodoc
class __$$_ReportCopyWithImpl<$Res>
    extends _$CharacterReportedStateCopyWithImpl<$Res>
    implements _$$_ReportCopyWith<$Res> {
  __$$_ReportCopyWithImpl(_$_Report _value, $Res Function(_$_Report) _then)
      : super(_value, (v) => _then(v as _$_Report));

  @override
  _$_Report get _value => super._value as _$_Report;

  @override
  $Res call({
    Object? isConected = freezed,
    Object? characterReported = freezed,
    Object? requestStatus = freezed,
  }) {
    return _then(_$_Report(
      isConected == freezed
          ? _value.isConected
          : isConected // ignore: cast_nullable_to_non_nullable
              as bool,
      characterReported: characterReported == freezed
          ? _value.characterReported
          : characterReported // ignore: cast_nullable_to_non_nullable
              as CharacterReported?,
      requestStatus: requestStatus == freezed
          ? _value._requestStatus
          : requestStatus // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc

class _$_Report implements _Report {
  const _$_Report(this.isConected,
      {this.characterReported, final Map<String, String>? requestStatus})
      : _requestStatus = requestStatus;

  @override
  final bool isConected;
  @override
  final CharacterReported? characterReported;
  final Map<String, String>? _requestStatus;
  @override
  Map<String, String>? get requestStatus {
    final value = _requestStatus;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'CharacterReportedState.report(isConected: $isConected, characterReported: $characterReported, requestStatus: $requestStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Report &&
            const DeepCollectionEquality()
                .equals(other.isConected, isConected) &&
            const DeepCollectionEquality()
                .equals(other.characterReported, characterReported) &&
            const DeepCollectionEquality()
                .equals(other._requestStatus, _requestStatus));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isConected),
      const DeepCollectionEquality().hash(characterReported),
      const DeepCollectionEquality().hash(_requestStatus));

  @JsonKey(ignore: true)
  @override
  _$$_ReportCopyWith<_$_Report> get copyWith =>
      __$$_ReportCopyWithImpl<_$_Report>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool isConected,
            CharacterReported? characterReported,
            Map<String, String>? requestStatus)
        report,
  }) {
    return report(isConected, characterReported, requestStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool isConected, CharacterReported? characterReported,
            Map<String, String>? requestStatus)?
        report,
  }) {
    return report?.call(isConected, characterReported, requestStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isConected, CharacterReported? characterReported,
            Map<String, String>? requestStatus)?
        report,
    required TResult orElse(),
  }) {
    if (report != null) {
      return report(isConected, characterReported, requestStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Report value) report,
  }) {
    return report(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Report value)? report,
  }) {
    return report?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Report value)? report,
    required TResult orElse(),
  }) {
    if (report != null) {
      return report(this);
    }
    return orElse();
  }
}

abstract class _Report implements CharacterReportedState {
  const factory _Report(final bool isConected,
      {final CharacterReported? characterReported,
      final Map<String, String>? requestStatus}) = _$_Report;

  @override
  bool get isConected;
  @override
  CharacterReported? get characterReported;
  @override
  Map<String, String>? get requestStatus;
  @override
  @JsonKey(ignore: true)
  _$$_ReportCopyWith<_$_Report> get copyWith =>
      throw _privateConstructorUsedError;
}
