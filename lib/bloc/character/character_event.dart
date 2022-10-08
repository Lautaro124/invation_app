part of 'character_bloc.dart';

@freezed
class CharacterEvent with _$CharacterEvent {
  const factory CharacterEvent.getPageInfo(int page) = _GetPageInfo;
  const factory CharacterEvent.setDetail() = _SetDetail;
  const factory CharacterEvent.searchDetail(Character character) =
      _SearchDetail;
}
