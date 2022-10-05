part of 'character_bloc.dart';

@freezed
class CharacterState with _$CharacterState {
  const factory CharacterState.setCharactersState(
    List<Character> characters,
    Pagination pagination,
    int currentPage,
  ) = _SetCharactersState;
  const factory CharacterState.getDetail(
    List<CharacterDetails> characterDetail,
  ) = _GetDetail;
}
