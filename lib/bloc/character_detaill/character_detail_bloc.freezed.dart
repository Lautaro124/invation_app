// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'character_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CharacterDetailEvent {
  int get id => throw _privateConstructorUsedError;
  Character get character => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id, Character character) setDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id, Character character)? setDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, Character character)? setDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetDetail value) setDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SetDetail value)? setDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetDetail value)? setDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CharacterDetailEventCopyWith<CharacterDetailEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterDetailEventCopyWith<$Res> {
  factory $CharacterDetailEventCopyWith(CharacterDetailEvent value,
          $Res Function(CharacterDetailEvent) then) =
      _$CharacterDetailEventCopyWithImpl<$Res>;
  $Res call({int id, Character character});

  $CharacterCopyWith<$Res> get character;
}

/// @nodoc
class _$CharacterDetailEventCopyWithImpl<$Res>
    implements $CharacterDetailEventCopyWith<$Res> {
  _$CharacterDetailEventCopyWithImpl(this._value, this._then);

  final CharacterDetailEvent _value;
  // ignore: unused_field
  final $Res Function(CharacterDetailEvent) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? character = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      character: character == freezed
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as Character,
    ));
  }

  @override
  $CharacterCopyWith<$Res> get character {
    return $CharacterCopyWith<$Res>(_value.character, (value) {
      return _then(_value.copyWith(character: value));
    });
  }
}

/// @nodoc
abstract class _$$_SetDetailCopyWith<$Res>
    implements $CharacterDetailEventCopyWith<$Res> {
  factory _$$_SetDetailCopyWith(
          _$_SetDetail value, $Res Function(_$_SetDetail) then) =
      __$$_SetDetailCopyWithImpl<$Res>;
  @override
  $Res call({int id, Character character});

  @override
  $CharacterCopyWith<$Res> get character;
}

/// @nodoc
class __$$_SetDetailCopyWithImpl<$Res>
    extends _$CharacterDetailEventCopyWithImpl<$Res>
    implements _$$_SetDetailCopyWith<$Res> {
  __$$_SetDetailCopyWithImpl(
      _$_SetDetail _value, $Res Function(_$_SetDetail) _then)
      : super(_value, (v) => _then(v as _$_SetDetail));

  @override
  _$_SetDetail get _value => super._value as _$_SetDetail;

  @override
  $Res call({
    Object? id = freezed,
    Object? character = freezed,
  }) {
    return _then(_$_SetDetail(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      character == freezed
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as Character,
    ));
  }
}

/// @nodoc

class _$_SetDetail implements _SetDetail {
  const _$_SetDetail(this.id, this.character);

  @override
  final int id;
  @override
  final Character character;

  @override
  String toString() {
    return 'CharacterDetailEvent.setDetail(id: $id, character: $character)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetDetail &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.character, character));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(character));

  @JsonKey(ignore: true)
  @override
  _$$_SetDetailCopyWith<_$_SetDetail> get copyWith =>
      __$$_SetDetailCopyWithImpl<_$_SetDetail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id, Character character) setDetail,
  }) {
    return setDetail(id, character);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id, Character character)? setDetail,
  }) {
    return setDetail?.call(id, character);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, Character character)? setDetail,
    required TResult orElse(),
  }) {
    if (setDetail != null) {
      return setDetail(id, character);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetDetail value) setDetail,
  }) {
    return setDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SetDetail value)? setDetail,
  }) {
    return setDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetDetail value)? setDetail,
    required TResult orElse(),
  }) {
    if (setDetail != null) {
      return setDetail(this);
    }
    return orElse();
  }
}

abstract class _SetDetail implements CharacterDetailEvent {
  const factory _SetDetail(final int id, final Character character) =
      _$_SetDetail;

  @override
  int get id;
  @override
  Character get character;
  @override
  @JsonKey(ignore: true)
  _$$_SetDetailCopyWith<_$_SetDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CharacterDetailState {
  Character? get character => throw _privateConstructorUsedError;
  CharacterDetail? get characterDetail => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Character? character, CharacterDetail? characterDetail)
        detailState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Character? character, CharacterDetail? characterDetail)?
        detailState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Character? character, CharacterDetail? characterDetail)?
        detailState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DetailState value) detailState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DetailState value)? detailState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DetailState value)? detailState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CharacterDetailStateCopyWith<CharacterDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterDetailStateCopyWith<$Res> {
  factory $CharacterDetailStateCopyWith(CharacterDetailState value,
          $Res Function(CharacterDetailState) then) =
      _$CharacterDetailStateCopyWithImpl<$Res>;
  $Res call({Character? character, CharacterDetail? characterDetail});

  $CharacterCopyWith<$Res>? get character;
  $CharacterDetailCopyWith<$Res>? get characterDetail;
}

/// @nodoc
class _$CharacterDetailStateCopyWithImpl<$Res>
    implements $CharacterDetailStateCopyWith<$Res> {
  _$CharacterDetailStateCopyWithImpl(this._value, this._then);

  final CharacterDetailState _value;
  // ignore: unused_field
  final $Res Function(CharacterDetailState) _then;

  @override
  $Res call({
    Object? character = freezed,
    Object? characterDetail = freezed,
  }) {
    return _then(_value.copyWith(
      character: character == freezed
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as Character?,
      characterDetail: characterDetail == freezed
          ? _value.characterDetail
          : characterDetail // ignore: cast_nullable_to_non_nullable
              as CharacterDetail?,
    ));
  }

  @override
  $CharacterCopyWith<$Res>? get character {
    if (_value.character == null) {
      return null;
    }

    return $CharacterCopyWith<$Res>(_value.character!, (value) {
      return _then(_value.copyWith(character: value));
    });
  }

  @override
  $CharacterDetailCopyWith<$Res>? get characterDetail {
    if (_value.characterDetail == null) {
      return null;
    }

    return $CharacterDetailCopyWith<$Res>(_value.characterDetail!, (value) {
      return _then(_value.copyWith(characterDetail: value));
    });
  }
}

/// @nodoc
abstract class _$$_DetailStateCopyWith<$Res>
    implements $CharacterDetailStateCopyWith<$Res> {
  factory _$$_DetailStateCopyWith(
          _$_DetailState value, $Res Function(_$_DetailState) then) =
      __$$_DetailStateCopyWithImpl<$Res>;
  @override
  $Res call({Character? character, CharacterDetail? characterDetail});

  @override
  $CharacterCopyWith<$Res>? get character;
  @override
  $CharacterDetailCopyWith<$Res>? get characterDetail;
}

/// @nodoc
class __$$_DetailStateCopyWithImpl<$Res>
    extends _$CharacterDetailStateCopyWithImpl<$Res>
    implements _$$_DetailStateCopyWith<$Res> {
  __$$_DetailStateCopyWithImpl(
      _$_DetailState _value, $Res Function(_$_DetailState) _then)
      : super(_value, (v) => _then(v as _$_DetailState));

  @override
  _$_DetailState get _value => super._value as _$_DetailState;

  @override
  $Res call({
    Object? character = freezed,
    Object? characterDetail = freezed,
  }) {
    return _then(_$_DetailState(
      character: character == freezed
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as Character?,
      characterDetail: characterDetail == freezed
          ? _value.characterDetail
          : characterDetail // ignore: cast_nullable_to_non_nullable
              as CharacterDetail?,
    ));
  }
}

/// @nodoc

class _$_DetailState implements _DetailState {
  const _$_DetailState({this.character, this.characterDetail});

  @override
  final Character? character;
  @override
  final CharacterDetail? characterDetail;

  @override
  String toString() {
    return 'CharacterDetailState.detailState(character: $character, characterDetail: $characterDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetailState &&
            const DeepCollectionEquality().equals(other.character, character) &&
            const DeepCollectionEquality()
                .equals(other.characterDetail, characterDetail));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(character),
      const DeepCollectionEquality().hash(characterDetail));

  @JsonKey(ignore: true)
  @override
  _$$_DetailStateCopyWith<_$_DetailState> get copyWith =>
      __$$_DetailStateCopyWithImpl<_$_DetailState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Character? character, CharacterDetail? characterDetail)
        detailState,
  }) {
    return detailState(character, characterDetail);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Character? character, CharacterDetail? characterDetail)?
        detailState,
  }) {
    return detailState?.call(character, characterDetail);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Character? character, CharacterDetail? characterDetail)?
        detailState,
    required TResult orElse(),
  }) {
    if (detailState != null) {
      return detailState(character, characterDetail);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DetailState value) detailState,
  }) {
    return detailState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DetailState value)? detailState,
  }) {
    return detailState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DetailState value)? detailState,
    required TResult orElse(),
  }) {
    if (detailState != null) {
      return detailState(this);
    }
    return orElse();
  }
}

abstract class _DetailState implements CharacterDetailState {
  const factory _DetailState(
      {final Character? character,
      final CharacterDetail? characterDetail}) = _$_DetailState;

  @override
  Character? get character;
  @override
  CharacterDetail? get characterDetail;
  @override
  @JsonKey(ignore: true)
  _$$_DetailStateCopyWith<_$_DetailState> get copyWith =>
      throw _privateConstructorUsedError;
}
