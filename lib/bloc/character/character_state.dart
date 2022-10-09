part of 'character_bloc.dart';

@freezed
class CharacterState with _$CharacterState {
  const factory CharacterState.setCharactersState(
    List<Character> characters,
    Pagination pagination,
    int currentPage, {
    Character? character,
    CharacterDetails? characterDetails,
  }) = _SetCharactersState;
}
