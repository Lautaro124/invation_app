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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int page)? getPageInfo,
    TResult Function(Character character)? getDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? getPageInfo,
    TResult Function(Character character)? getDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPageInfo value) getPageInfo,
    required TResult Function(_SearchDetail value) getDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetPageInfo value)? getPageInfo,
    TResult Function(_SearchDetail value)? getDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPageInfo value)? getPageInfo,
    TResult Function(_SearchDetail value)? getDetail,
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
  }) {
    return getPageInfo(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int page)? getPageInfo,
    TResult Function(Character character)? getDetail,
  }) {
    return getPageInfo?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? getPageInfo,
    TResult Function(Character character)? getDetail,
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
  }) {
    return getPageInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetPageInfo value)? getPageInfo,
    TResult Function(_SearchDetail value)? getDetail,
  }) {
    return getPageInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPageInfo value)? getPageInfo,
    TResult Function(_SearchDetail value)? getDetail,
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
  }) {
    return getDetail(character);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int page)? getPageInfo,
    TResult Function(Character character)? getDetail,
  }) {
    return getDetail?.call(character);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? getPageInfo,
    TResult Function(Character character)? getDetail,
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
  }) {
    return getDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetPageInfo value)? getPageInfo,
    TResult Function(_SearchDetail value)? getDetail,
  }) {
    return getDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPageInfo value)? getPageInfo,
    TResult Function(_SearchDetail value)? getDetail,
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
mixin _$CharacterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Character> characters, Pagination pagination, int currentPage)
        setCharactersState,
    required TResult Function(List<CharacterDetails> characterDetail)
        getAllDetails,
    required TResult Function(
            Character character, CharacterDetails characterDetails)
        detail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            List<Character> characters, Pagination pagination, int currentPage)?
        setCharactersState,
    TResult Function(List<CharacterDetails> characterDetail)? getAllDetails,
    TResult Function(Character character, CharacterDetails characterDetails)?
        detail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Character> characters, Pagination pagination, int currentPage)?
        setCharactersState,
    TResult Function(List<CharacterDetails> characterDetail)? getAllDetails,
    TResult Function(Character character, CharacterDetails characterDetails)?
        detail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetCharactersState value) setCharactersState,
    required TResult Function(_GetAllDetails value) getAllDetails,
    required TResult Function(_Detail value) detail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SetCharactersState value)? setCharactersState,
    TResult Function(_GetAllDetails value)? getAllDetails,
    TResult Function(_Detail value)? detail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetCharactersState value)? setCharactersState,
    TResult Function(_GetAllDetails value)? getAllDetails,
    TResult Function(_Detail value)? detail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterStateCopyWith<$Res> {
  factory $CharacterStateCopyWith(
          CharacterState value, $Res Function(CharacterState) then) =
      _$CharacterStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CharacterStateCopyWithImpl<$Res>
    implements $CharacterStateCopyWith<$Res> {
  _$CharacterStateCopyWithImpl(this._value, this._then);

  final CharacterState _value;
  // ignore: unused_field
  final $Res Function(CharacterState) _then;
}

/// @nodoc
abstract class _$$_SetCharactersStateCopyWith<$Res> {
  factory _$$_SetCharactersStateCopyWith(_$_SetCharactersState value,
          $Res Function(_$_SetCharactersState) then) =
      __$$_SetCharactersStateCopyWithImpl<$Res>;
  $Res call(
      {List<Character> characters, Pagination pagination, int currentPage});

  $PaginationCopyWith<$Res> get pagination;
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
    ));
  }

  @override
  $PaginationCopyWith<$Res> get pagination {
    return $PaginationCopyWith<$Res>(_value.pagination, (value) {
      return _then(_value.copyWith(pagination: value));
    });
  }
}

/// @nodoc

class _$_SetCharactersState implements _SetCharactersState {
  const _$_SetCharactersState(
      final List<Character> characters, this.pagination, this.currentPage)
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
  String toString() {
    return 'CharacterState.setCharactersState(characters: $characters, pagination: $pagination, currentPage: $currentPage)';
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
                .equals(other.currentPage, currentPage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_characters),
      const DeepCollectionEquality().hash(pagination),
      const DeepCollectionEquality().hash(currentPage));

  @JsonKey(ignore: true)
  @override
  _$$_SetCharactersStateCopyWith<_$_SetCharactersState> get copyWith =>
      __$$_SetCharactersStateCopyWithImpl<_$_SetCharactersState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Character> characters, Pagination pagination, int currentPage)
        setCharactersState,
    required TResult Function(List<CharacterDetails> characterDetail)
        getAllDetails,
    required TResult Function(
            Character character, CharacterDetails characterDetails)
        detail,
  }) {
    return setCharactersState(characters, pagination, currentPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            List<Character> characters, Pagination pagination, int currentPage)?
        setCharactersState,
    TResult Function(List<CharacterDetails> characterDetail)? getAllDetails,
    TResult Function(Character character, CharacterDetails characterDetails)?
        detail,
  }) {
    return setCharactersState?.call(characters, pagination, currentPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Character> characters, Pagination pagination, int currentPage)?
        setCharactersState,
    TResult Function(List<CharacterDetails> characterDetail)? getAllDetails,
    TResult Function(Character character, CharacterDetails characterDetails)?
        detail,
    required TResult orElse(),
  }) {
    if (setCharactersState != null) {
      return setCharactersState(characters, pagination, currentPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetCharactersState value) setCharactersState,
    required TResult Function(_GetAllDetails value) getAllDetails,
    required TResult Function(_Detail value) detail,
  }) {
    return setCharactersState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SetCharactersState value)? setCharactersState,
    TResult Function(_GetAllDetails value)? getAllDetails,
    TResult Function(_Detail value)? detail,
  }) {
    return setCharactersState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetCharactersState value)? setCharactersState,
    TResult Function(_GetAllDetails value)? getAllDetails,
    TResult Function(_Detail value)? detail,
    required TResult orElse(),
  }) {
    if (setCharactersState != null) {
      return setCharactersState(this);
    }
    return orElse();
  }
}

abstract class _SetCharactersState implements CharacterState {
  const factory _SetCharactersState(
      final List<Character> characters,
      final Pagination pagination,
      final int currentPage) = _$_SetCharactersState;

  List<Character> get characters;
  Pagination get pagination;
  int get currentPage;
  @JsonKey(ignore: true)
  _$$_SetCharactersStateCopyWith<_$_SetCharactersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetAllDetailsCopyWith<$Res> {
  factory _$$_GetAllDetailsCopyWith(
          _$_GetAllDetails value, $Res Function(_$_GetAllDetails) then) =
      __$$_GetAllDetailsCopyWithImpl<$Res>;
  $Res call({List<CharacterDetails> characterDetail});
}

/// @nodoc
class __$$_GetAllDetailsCopyWithImpl<$Res>
    extends _$CharacterStateCopyWithImpl<$Res>
    implements _$$_GetAllDetailsCopyWith<$Res> {
  __$$_GetAllDetailsCopyWithImpl(
      _$_GetAllDetails _value, $Res Function(_$_GetAllDetails) _then)
      : super(_value, (v) => _then(v as _$_GetAllDetails));

  @override
  _$_GetAllDetails get _value => super._value as _$_GetAllDetails;

  @override
  $Res call({
    Object? characterDetail = freezed,
  }) {
    return _then(_$_GetAllDetails(
      characterDetail == freezed
          ? _value._characterDetail
          : characterDetail // ignore: cast_nullable_to_non_nullable
              as List<CharacterDetails>,
    ));
  }
}

/// @nodoc

class _$_GetAllDetails implements _GetAllDetails {
  const _$_GetAllDetails(final List<CharacterDetails> characterDetail)
      : _characterDetail = characterDetail;

  final List<CharacterDetails> _characterDetail;
  @override
  List<CharacterDetails> get characterDetail {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characterDetail);
  }

  @override
  String toString() {
    return 'CharacterState.getAllDetails(characterDetail: $characterDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetAllDetails &&
            const DeepCollectionEquality()
                .equals(other._characterDetail, _characterDetail));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_characterDetail));

  @JsonKey(ignore: true)
  @override
  _$$_GetAllDetailsCopyWith<_$_GetAllDetails> get copyWith =>
      __$$_GetAllDetailsCopyWithImpl<_$_GetAllDetails>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Character> characters, Pagination pagination, int currentPage)
        setCharactersState,
    required TResult Function(List<CharacterDetails> characterDetail)
        getAllDetails,
    required TResult Function(
            Character character, CharacterDetails characterDetails)
        detail,
  }) {
    return getAllDetails(characterDetail);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            List<Character> characters, Pagination pagination, int currentPage)?
        setCharactersState,
    TResult Function(List<CharacterDetails> characterDetail)? getAllDetails,
    TResult Function(Character character, CharacterDetails characterDetails)?
        detail,
  }) {
    return getAllDetails?.call(characterDetail);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Character> characters, Pagination pagination, int currentPage)?
        setCharactersState,
    TResult Function(List<CharacterDetails> characterDetail)? getAllDetails,
    TResult Function(Character character, CharacterDetails characterDetails)?
        detail,
    required TResult orElse(),
  }) {
    if (getAllDetails != null) {
      return getAllDetails(characterDetail);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetCharactersState value) setCharactersState,
    required TResult Function(_GetAllDetails value) getAllDetails,
    required TResult Function(_Detail value) detail,
  }) {
    return getAllDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SetCharactersState value)? setCharactersState,
    TResult Function(_GetAllDetails value)? getAllDetails,
    TResult Function(_Detail value)? detail,
  }) {
    return getAllDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetCharactersState value)? setCharactersState,
    TResult Function(_GetAllDetails value)? getAllDetails,
    TResult Function(_Detail value)? detail,
    required TResult orElse(),
  }) {
    if (getAllDetails != null) {
      return getAllDetails(this);
    }
    return orElse();
  }
}

abstract class _GetAllDetails implements CharacterState {
  const factory _GetAllDetails(final List<CharacterDetails> characterDetail) =
      _$_GetAllDetails;

  List<CharacterDetails> get characterDetail;
  @JsonKey(ignore: true)
  _$$_GetAllDetailsCopyWith<_$_GetAllDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DetailCopyWith<$Res> {
  factory _$$_DetailCopyWith(_$_Detail value, $Res Function(_$_Detail) then) =
      __$$_DetailCopyWithImpl<$Res>;
  $Res call({Character character, CharacterDetails characterDetails});

  $CharacterCopyWith<$Res> get character;
}

/// @nodoc
class __$$_DetailCopyWithImpl<$Res> extends _$CharacterStateCopyWithImpl<$Res>
    implements _$$_DetailCopyWith<$Res> {
  __$$_DetailCopyWithImpl(_$_Detail _value, $Res Function(_$_Detail) _then)
      : super(_value, (v) => _then(v as _$_Detail));

  @override
  _$_Detail get _value => super._value as _$_Detail;

  @override
  $Res call({
    Object? character = freezed,
    Object? characterDetails = freezed,
  }) {
    return _then(_$_Detail(
      character == freezed
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as Character,
      characterDetails == freezed
          ? _value.characterDetails
          : characterDetails // ignore: cast_nullable_to_non_nullable
              as CharacterDetails,
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

class _$_Detail implements _Detail {
  const _$_Detail(this.character, this.characterDetails);

  @override
  final Character character;
  @override
  final CharacterDetails characterDetails;

  @override
  String toString() {
    return 'CharacterState.detail(character: $character, characterDetails: $characterDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Detail &&
            const DeepCollectionEquality().equals(other.character, character) &&
            const DeepCollectionEquality()
                .equals(other.characterDetails, characterDetails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(character),
      const DeepCollectionEquality().hash(characterDetails));

  @JsonKey(ignore: true)
  @override
  _$$_DetailCopyWith<_$_Detail> get copyWith =>
      __$$_DetailCopyWithImpl<_$_Detail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Character> characters, Pagination pagination, int currentPage)
        setCharactersState,
    required TResult Function(List<CharacterDetails> characterDetail)
        getAllDetails,
    required TResult Function(
            Character character, CharacterDetails characterDetails)
        detail,
  }) {
    return detail(character, characterDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            List<Character> characters, Pagination pagination, int currentPage)?
        setCharactersState,
    TResult Function(List<CharacterDetails> characterDetail)? getAllDetails,
    TResult Function(Character character, CharacterDetails characterDetails)?
        detail,
  }) {
    return detail?.call(character, characterDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Character> characters, Pagination pagination, int currentPage)?
        setCharactersState,
    TResult Function(List<CharacterDetails> characterDetail)? getAllDetails,
    TResult Function(Character character, CharacterDetails characterDetails)?
        detail,
    required TResult orElse(),
  }) {
    if (detail != null) {
      return detail(character, characterDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetCharactersState value) setCharactersState,
    required TResult Function(_GetAllDetails value) getAllDetails,
    required TResult Function(_Detail value) detail,
  }) {
    return detail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SetCharactersState value)? setCharactersState,
    TResult Function(_GetAllDetails value)? getAllDetails,
    TResult Function(_Detail value)? detail,
  }) {
    return detail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetCharactersState value)? setCharactersState,
    TResult Function(_GetAllDetails value)? getAllDetails,
    TResult Function(_Detail value)? detail,
    required TResult orElse(),
  }) {
    if (detail != null) {
      return detail(this);
    }
    return orElse();
  }
}

abstract class _Detail implements CharacterState {
  const factory _Detail(
          final Character character, final CharacterDetails characterDetails) =
      _$_Detail;

  Character get character;
  CharacterDetails get characterDetails;
  @JsonKey(ignore: true)
  _$$_DetailCopyWith<_$_Detail> get copyWith =>
      throw _privateConstructorUsedError;
}
