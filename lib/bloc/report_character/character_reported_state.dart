part of 'character_reported_bloc.dart';

@freezed
class CharacterReportedState with _$CharacterReportedState {
  const factory CharacterReportedState.report(
    bool isConected, {
    CharacterReported? characterReported,
    Map<String, String>? requestStatus,
  }) = _Report;
}
