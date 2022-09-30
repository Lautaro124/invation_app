part of 'character_bloc.dart';

@freezed
class CharacterEvent with _$CharacterEvent {
  const factory CharacterEvent.started() = _Started;
  const factory CharacterEvent.changeCharacters(int page) = _ChangeCharacters;
}
