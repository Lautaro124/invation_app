part of 'character_bloc.dart';

@freezed
class CharacterState with _$CharacterState {
  const factory CharacterState.setCharactersState(
    List<Character> characters,
    Pagination pagination,
    int currentPage,
  ) = _SetCharactersState;
  const factory CharacterState.getAllDetails(
    List<CharacterDetails> characterDetail,
  ) = _GetAllDetails;
  const factory CharacterState.detail(
    Character character,
    CharacterDetails characterDetails,
  ) = _Detail;
}
