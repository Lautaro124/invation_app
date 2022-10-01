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
  CharacterReported get characterReported => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CharacterReported characterReported) sendReport,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CharacterReported characterReported)? sendReport,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CharacterReported characterReported)? sendReport,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SendReport value) sendReport,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SendReport value)? sendReport,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SendReport value)? sendReport,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CharacterReportedEventCopyWith<CharacterReportedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterReportedEventCopyWith<$Res> {
  factory $CharacterReportedEventCopyWith(CharacterReportedEvent value,
          $Res Function(CharacterReportedEvent) then) =
      _$CharacterReportedEventCopyWithImpl<$Res>;
  $Res call({CharacterReported characterReported});

  $CharacterReportedCopyWith<$Res> get characterReported;
}

/// @nodoc
class _$CharacterReportedEventCopyWithImpl<$Res>
    implements $CharacterReportedEventCopyWith<$Res> {
  _$CharacterReportedEventCopyWithImpl(this._value, this._then);

  final CharacterReportedEvent _value;
  // ignore: unused_field
  final $Res Function(CharacterReportedEvent) _then;

  @override
  $Res call({
    Object? characterReported = freezed,
  }) {
    return _then(_value.copyWith(
      characterReported: characterReported == freezed
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
abstract class _$$_SendReportCopyWith<$Res>
    implements $CharacterReportedEventCopyWith<$Res> {
  factory _$$_SendReportCopyWith(
          _$_SendReport value, $Res Function(_$_SendReport) then) =
      __$$_SendReportCopyWithImpl<$Res>;
  @override
  $Res call({CharacterReported characterReported});

  @override
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
  }) {
    return sendReport(characterReported);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CharacterReported characterReported)? sendReport,
  }) {
    return sendReport?.call(characterReported);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CharacterReported characterReported)? sendReport,
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
  }) {
    return sendReport(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SendReport value)? sendReport,
  }) {
    return sendReport?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SendReport value)? sendReport,
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

  @override
  CharacterReported get characterReported;
  @override
  @JsonKey(ignore: true)
  _$$_SendReportCopyWith<_$_SendReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CharacterReportedState {
  CharacterReported? get characterReported =>
      throw _privateConstructorUsedError;
  Map<String, String>? get requestStatus => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CharacterReported? characterReported,
            Map<String, String>? requestStatus)
        report,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CharacterReported? characterReported,
            Map<String, String>? requestStatus)?
        report,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CharacterReported? characterReported,
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
      {CharacterReported? characterReported,
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
    Object? characterReported = freezed,
    Object? requestStatus = freezed,
  }) {
    return _then(_value.copyWith(
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
      {CharacterReported? characterReported,
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
    Object? characterReported = freezed,
    Object? requestStatus = freezed,
  }) {
    return _then(_$_Report(
      characterReported == freezed
          ? _value.characterReported
          : characterReported // ignore: cast_nullable_to_non_nullable
              as CharacterReported?,
      requestStatus == freezed
          ? _value._requestStatus
          : requestStatus // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc

class _$_Report implements _Report {
  const _$_Report(
      this.characterReported, final Map<String, String>? requestStatus)
      : _requestStatus = requestStatus;

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
    return 'CharacterReportedState.report(characterReported: $characterReported, requestStatus: $requestStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Report &&
            const DeepCollectionEquality()
                .equals(other.characterReported, characterReported) &&
            const DeepCollectionEquality()
                .equals(other._requestStatus, _requestStatus));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(characterReported),
      const DeepCollectionEquality().hash(_requestStatus));

  @JsonKey(ignore: true)
  @override
  _$$_ReportCopyWith<_$_Report> get copyWith =>
      __$$_ReportCopyWithImpl<_$_Report>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CharacterReported? characterReported,
            Map<String, String>? requestStatus)
        report,
  }) {
    return report(characterReported, requestStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CharacterReported? characterReported,
            Map<String, String>? requestStatus)?
        report,
  }) {
    return report?.call(characterReported, requestStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CharacterReported? characterReported,
            Map<String, String>? requestStatus)?
        report,
    required TResult orElse(),
  }) {
    if (report != null) {
      return report(characterReported, requestStatus);
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
  const factory _Report(final CharacterReported? characterReported,
      final Map<String, String>? requestStatus) = _$_Report;

  @override
  CharacterReported? get characterReported;
  @override
  Map<String, String>? get requestStatus;
  @override
  @JsonKey(ignore: true)
  _$$_ReportCopyWith<_$_Report> get copyWith =>
      throw _privateConstructorUsedError;
}
