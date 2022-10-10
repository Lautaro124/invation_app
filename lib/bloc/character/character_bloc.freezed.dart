// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'character_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CharacterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) getPageInfo,
    required TResult Function(Character character) getDetail,
    required TResult Function() clearDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int page)? getPageInfo,
    TResult Function(Character character)? getDetail,
    TResult Function()? clearDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? getPageInfo,
    TResult Function(Character character)? getDetail,
    TResult Function()? clearDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPageInfo value) getPageInfo,
    required TResult Function(_SearchDetail value) getDetail,
    required TResult Function(_ClearDetail value) clearDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetPageInfo value)? getPageInfo,
    TResult Function(_SearchDetail value)? getDetail,
    TResult Function(_ClearDetail value)? clearDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPageInfo value)? getPageInfo,
    TResult Function(_SearchDetail value)? getDetail,
    TResult Function(_ClearDetail value)? clearDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterEventCopyWith<$Res> {
  factory $CharacterEventCopyWith(
          CharacterEvent value, $Res Function(CharacterEvent) then) =
      _$CharacterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CharacterEventCopyWithImpl<$Res>
    implements $CharacterEventCopyWith<$Res> {
  _$CharacterEventCopyWithImpl(this._value, this._then);

  final CharacterEvent _value;
  // ignore: unused_field
  final $Res Function(CharacterEvent) _then;
}

/// @nodoc
abstract class _$$_GetPageInfoCopyWith<$Res> {
  factory _$$_GetPageInfoCopyWith(
          _$_GetPageInfo value, $Res Function(_$_GetPageInfo) then) =
      __$$_GetPageInfoCopyWithImpl<$Res>;
  $Res call({int page});
}

/// @nodoc
class __$$_GetPageInfoCopyWithImpl<$Res>
    extends _$CharacterEventCopyWithImpl<$Res>
    implements _$$_GetPageInfoCopyWith<$Res> {
  __$$_GetPageInfoCopyWithImpl(
      _$_GetPageInfo _value, $Res Function(_$_GetPageInfo) _then)
      : super(_value, (v) => _then(v as _$_GetPageInfo));

  @override
  _$_GetPageInfo get _value => super._value as _$_GetPageInfo;

  @override
  $Res call({
    Object? page = freezed,
  }) {
    return _then(_$_GetPageInfo(
      page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GetPageInfo implements _GetPageInfo {
  const _$_GetPageInfo(this.page);

  @override
  final int page;

  @override
  String toString() {
    return 'CharacterEvent.getPageInfo(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetPageInfo &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  _$$_GetPageInfoCopyWith<_$_GetPageInfo> get copyWith =>
      __$$_GetPageInfoCopyWithImpl<_$_GetPageInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) getPageInfo,
    required TResult Function(Character character) getDetail,
    required TResult Function() clearDetail,
  }) {
    return getPageInfo(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int page)? getPageInfo,
    TResult Function(Character character)? getDetail,
    TResult Function()? clearDetail,
  }) {
    return getPageInfo?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? getPageInfo,
    TResult Function(Character character)? getDetail,
    TResult Function()? clearDetail,
    required TResult orElse(),
  }) {
    if (getPageInfo != null) {
      return getPageInfo(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPageInfo value) getPageInfo,
    required TResult Function(_SearchDetail value) getDetail,
    required TResult Function(_ClearDetail value) clearDetail,
  }) {
    return getPageInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetPageInfo value)? getPageInfo,
    TResult Function(_SearchDetail value)? getDetail,
    TResult Function(_ClearDetail value)? clearDetail,
  }) {
    return getPageInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPageInfo value)? getPageInfo,
    TResult Function(_SearchDetail value)? getDetail,
    TResult Function(_ClearDetail value)? clearDetail,
    required TResult orElse(),
  }) {
    if (getPageInfo != null) {
      return getPageInfo(this);
    }
    return orElse();
  }
}

abstract class _GetPageInfo implements CharacterEvent {
  const factory _GetPageInfo(final int page) = _$_GetPageInfo;

  int get page;
  @JsonKey(ignore: true)
  _$$_GetPageInfoCopyWith<_$_GetPageInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchDetailCopyWith<$Res> {
  factory _$$_SearchDetailCopyWith(
          _$_SearchDetail value, $Res Function(_$_SearchDetail) then) =
      __$$_SearchDetailCopyWithImpl<$Res>;
  $Res call({Character character});

  $CharacterCopyWith<$Res> get character;
}

/// @nodoc
class __$$_SearchDetailCopyWithImpl<$Res>
    extends _$CharacterEventCopyWithImpl<$Res>
    implements _$$_SearchDetailCopyWith<$Res> {
  __$$_SearchDetailCopyWithImpl(
      _$_SearchDetail _value, $Res Function(_$_SearchDetail) _then)
      : super(_value, (v) => _then(v as _$_SearchDetail));

  @override
  _$_SearchDetail get _value => super._value as _$_SearchDetail;

  @override
  $Res call({
    Object? character = freezed,
  }) {
    return _then(_$_SearchDetail(
      character == freezed
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

class _$_SearchDetail implements _SearchDetail {
  const _$_SearchDetail(this.character);

  @override
  final Character character;

  @override
  String toString() {
    return 'CharacterEvent.getDetail(character: $character)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchDetail &&
            const DeepCollectionEquality().equals(other.character, character));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(character));

  @JsonKey(ignore: true)
  @override
  _$$_SearchDetailCopyWith<_$_SearchDetail> get copyWith =>
      __$$_SearchDetailCopyWithImpl<_$_SearchDetail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) getPageInfo,
    required TResult Function(Character character) getDetail,
    required TResult Function() clearDetail,
  }) {
    return getDetail(character);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int page)? getPageInfo,
    TResult Function(Character character)? getDetail,
    TResult Function()? clearDetail,
  }) {
    return getDetail?.call(character);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? getPageInfo,
    TResult Function(Character character)? getDetail,
    TResult Function()? clearDetail,
    required TResult orElse(),
  }) {
    if (getDetail != null) {
      return getDetail(character);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPageInfo value) getPageInfo,
    required TResult Function(_SearchDetail value) getDetail,
    required TResult Function(_ClearDetail value) clearDetail,
  }) {
    return getDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetPageInfo value)? getPageInfo,
    TResult Function(_SearchDetail value)? getDetail,
    TResult Function(_ClearDetail value)? clearDetail,
  }) {
    return getDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPageInfo value)? getPageInfo,
    TResult Function(_SearchDetail value)? getDetail,
    TResult Function(_ClearDetail value)? clearDetail,
    required TResult orElse(),
  }) {
    if (getDetail != null) {
      return getDetail(this);
    }
    return orElse();
  }
}

abstract class _SearchDetail implements CharacterEvent {
  const factory _SearchDetail(final Character character) = _$_SearchDetail;

  Character get character;
  @JsonKey(ignore: true)
  _$$_SearchDetailCopyWith<_$_SearchDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ClearDetailCopyWith<$Res> {
  factory _$$_ClearDetailCopyWith(
          _$_ClearDetail value, $Res Function(_$_ClearDetail) then) =
      __$$_ClearDetailCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ClearDetailCopyWithImpl<$Res>
    extends _$CharacterEventCopyWithImpl<$Res>
    implements _$$_ClearDetailCopyWith<$Res> {
  __$$_ClearDetailCopyWithImpl(
      _$_ClearDetail _value, $Res Function(_$_ClearDetail) _then)
      : super(_value, (v) => _then(v as _$_ClearDetail));

  @override
  _$_ClearDetail get _value => super._value as _$_ClearDetail;
}

/// @nodoc

class _$_ClearDetail implements _ClearDetail {
  const _$_ClearDetail();

  @override
  String toString() {
    return 'CharacterEvent.clearDetail()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ClearDetail);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) getPageInfo,
    required TResult Function(Character character) getDetail,
    required TResult Function() clearDetail,
  }) {
    return clearDetail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int page)? getPageInfo,
    TResult Function(Character character)? getDetail,
    TResult Function()? clearDetail,
  }) {
    return clearDetail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? getPageInfo,
    TResult Function(Character character)? getDetail,
    TResult Function()? clearDetail,
    required TResult orElse(),
  }) {
    if (clearDetail != null) {
      return clearDetail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPageInfo value) getPageInfo,
    required TResult Function(_SearchDetail value) getDetail,
    required TResult Function(_ClearDetail value) clearDetail,
  }) {
    return clearDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetPageInfo value)? getPageInfo,
    TResult Function(_SearchDetail value)? getDetail,
    TResult Function(_ClearDetail value)? clearDetail,
  }) {
    return clearDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPageInfo value)? getPageInfo,
    TResult Function(_SearchDetail value)? getDetail,
    TResult Function(_ClearDetail value)? clearDetail,
    required TResult orElse(),
  }) {
    if (clearDetail != null) {
      return clearDetail(this);
    }
    return orElse();
  }
}

abstract class _ClearDetail implements CharacterEvent {
  const factory _ClearDetail() = _$_ClearDetail;
}

/// @nodoc
mixin _$CharacterState {
  List<Character> get characters => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;
  int get currentPage => throw _privateConstructorUsedError;
  Character? get character => throw _privateConstructorUsedError;
  CharacterDetails? get characterDetails => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Character> characters,
            Pagination pagination,
            int currentPage,
            Character? character,
            CharacterDetails? characterDetails)
        setCharactersState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            List<Character> characters,
            Pagination pagination,
            int currentPage,
            Character? character,
            CharacterDetails? characterDetails)?
        setCharactersState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Character> characters,
            Pagination pagination,
            int currentPage,
            Character? character,
            CharacterDetails? characterDetails)?
        setCharactersState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetCharactersState value) setCharactersState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SetCharactersState value)? setCharactersState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetCharactersState value)? setCharactersState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CharacterStateCopyWith<CharacterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterStateCopyWith<$Res> {
  factory $CharacterStateCopyWith(
          CharacterState value, $Res Function(CharacterState) then) =
      _$CharacterStateCopyWithImpl<$Res>;
  $Res call(
      {List<Character> characters,
      Pagination pagination,
      int currentPage,
      Character? character,
      CharacterDetails? characterDetails});

  $PaginationCopyWith<$Res> get pagination;
  $CharacterCopyWith<$Res>? get character;
}

/// @nodoc
class _$CharacterStateCopyWithImpl<$Res>
    implements $CharacterStateCopyWith<$Res> {
  _$CharacterStateCopyWithImpl(this._value, this._then);

  final CharacterState _value;
  // ignore: unused_field
  final $Res Function(CharacterState) _then;

  @override
  $Res call({
    Object? characters = freezed,
    Object? pagination = freezed,
    Object? currentPage = freezed,
    Object? character = freezed,
    Object? characterDetails = freezed,
  }) {
    return _then(_value.copyWith(
      characters: characters == freezed
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<Character>,
      pagination: pagination == freezed
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
      currentPage: currentPage == freezed
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      character: character == freezed
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as Character?,
      characterDetails: characterDetails == freezed
          ? _value.characterDetails
          : characterDetails // ignore: cast_nullable_to_non_nullable
              as CharacterDetails?,
    ));
  }

  @override
  $PaginationCopyWith<$Res> get pagination {
    return $PaginationCopyWith<$Res>(_value.pagination, (value) {
      return _then(_value.copyWith(pagination: value));
    });
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
}

/// @nodoc
abstract class _$$_SetCharactersStateCopyWith<$Res>
    implements $CharacterStateCopyWith<$Res> {
  factory _$$_SetCharactersStateCopyWith(_$_SetCharactersState value,
          $Res Function(_$_SetCharactersState) then) =
      __$$_SetCharactersStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Character> characters,
      Pagination pagination,
      int currentPage,
      Character? character,
      CharacterDetails? characterDetails});

  @override
  $PaginationCopyWith<$Res> get pagination;
  @override
  $CharacterCopyWith<$Res>? get character;
}

/// @nodoc
class __$$_SetCharactersStateCopyWithImpl<$Res>
    extends _$CharacterStateCopyWithImpl<$Res>
    implements _$$_SetCharactersStateCopyWith<$Res> {
  __$$_SetCharactersStateCopyWithImpl(
      _$_SetCharactersState _value, $Res Function(_$_SetCharactersState) _then)
      : super(_value, (v) => _then(v as _$_SetCharactersState));

  @override
  _$_SetCharactersState get _value => super._value as _$_SetCharactersState;

  @override
  $Res call({
    Object? characters = freezed,
    Object? pagination = freezed,
    Object? currentPage = freezed,
    Object? character = freezed,
    Object? characterDetails = freezed,
  }) {
    return _then(_$_SetCharactersState(
      characters == freezed
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<Character>,
      pagination == freezed
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
      currentPage == freezed
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      character: character == freezed
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as Character?,
      characterDetails: characterDetails == freezed
          ? _value.characterDetails
          : characterDetails // ignore: cast_nullable_to_non_nullable
              as CharacterDetails?,
    ));
  }
}

/// @nodoc

class _$_SetCharactersState implements _SetCharactersState {
  const _$_SetCharactersState(
      final List<Character> characters, this.pagination, this.currentPage,
      {this.character, this.characterDetails})
      : _characters = characters;

  final List<Character> _characters;
  @override
  List<Character> get characters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characters);
  }

  @override
  final Pagination pagination;
  @override
  final int currentPage;
  @override
  final Character? character;
  @override
  final CharacterDetails? characterDetails;

  @override
  String toString() {
    return 'CharacterState.setCharactersState(characters: $characters, pagination: $pagination, currentPage: $currentPage, character: $character, characterDetails: $characterDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetCharactersState &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters) &&
            const DeepCollectionEquality()
                .equals(other.pagination, pagination) &&
            const DeepCollectionEquality()
                .equals(other.currentPage, currentPage) &&
            const DeepCollectionEquality().equals(other.character, character) &&
            const DeepCollectionEquality()
                .equals(other.characterDetails, characterDetails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_characters),
      const DeepCollectionEquality().hash(pagination),
      const DeepCollectionEquality().hash(currentPage),
      const DeepCollectionEquality().hash(character),
      const DeepCollectionEquality().hash(characterDetails));

  @JsonKey(ignore: true)
  @override
  _$$_SetCharactersStateCopyWith<_$_SetCharactersState> get copyWith =>
      __$$_SetCharactersStateCopyWithImpl<_$_SetCharactersState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Character> characters,
            Pagination pagination,
            int currentPage,
            Character? character,
            CharacterDetails? characterDetails)
        setCharactersState,
  }) {
    return setCharactersState(
        characters, pagination, currentPage, character, characterDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            List<Character> characters,
            Pagination pagination,
            int currentPage,
            Character? character,
            CharacterDetails? characterDetails)?
        setCharactersState,
  }) {
    return setCharactersState?.call(
        characters, pagination, currentPage, character, characterDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Character> characters,
            Pagination pagination,
            int currentPage,
            Character? character,
            CharacterDetails? characterDetails)?
        setCharactersState,
    required TResult orElse(),
  }) {
    if (setCharactersState != null) {
      return setCharactersState(
          characters, pagination, currentPage, character, characterDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetCharactersState value) setCharactersState,
  }) {
    return setCharactersState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SetCharactersState value)? setCharactersState,
  }) {
    return setCharactersState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetCharactersState value)? setCharactersState,
    required TResult orElse(),
  }) {
    if (setCharactersState != null) {
      return setCharactersState(this);
    }
    return orElse();
  }
}

abstract class _SetCharactersState implements CharacterState {
  const factory _SetCharactersState(final List<Character> characters,
      final Pagination pagination, final int currentPage,
      {final Character? character,
      final CharacterDetails? characterDetails}) = _$_SetCharactersState;

  @override
  List<Character> get characters;
  @override
  Pagination get pagination;
  @override
  int get currentPage;
  @override
  Character? get character;
  @override
  CharacterDetails? get characterDetails;
  @override
  @JsonKey(ignore: true)
  _$$_SetCharactersStateCopyWith<_$_SetCharactersState> get copyWith =>
      throw _privateConstructorUsedError;
}
