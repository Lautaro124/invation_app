part of 'character_bloc.dart';

@freezed
class CharacterEvent with _$CharacterEvent {
  const factory CharacterEvent.getPageInfo(int page) = _GetPageInfo;
  const factory CharacterEvent.getDetail(Character character) = _SearchDetail;
}
