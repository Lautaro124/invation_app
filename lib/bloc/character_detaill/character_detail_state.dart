part of 'character_detail_bloc.dart';

@freezed
class CharacterDetailState with _$CharacterDetailState {
  const factory CharacterDetailState.detailState({
    Character? character,
    CharacterDetail? characterDetail,
  }) = _DetailState;
}
