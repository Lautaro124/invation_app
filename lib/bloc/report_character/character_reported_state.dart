part of 'character_reported_bloc.dart';

@freezed
class CharacterReportedState with _$CharacterReportedState {
  const factory CharacterReportedState.report(
    CharacterReported? characterReported,
    Map<String, String>? requestStatus,
    bool isConected,
  ) = _Report;
}
