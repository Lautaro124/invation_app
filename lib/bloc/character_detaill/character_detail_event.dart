part of 'character_detail_bloc.dart';

@freezed
class CharacterDetailEvent with _$CharacterDetailEvent {
  const factory CharacterDetailEvent.setDetail(
    int id,
    Character character,
  ) = _SetDetail;
}
