part of 'character_bloc.dart';

@freezed
class CharacterState with _$CharacterState {
  const factory CharacterState.initial(List<Character> characters) = _Initial;
  const factory CharacterState.setCharactersState(List<Character> characters) =
      _SetCharactersState;
}
