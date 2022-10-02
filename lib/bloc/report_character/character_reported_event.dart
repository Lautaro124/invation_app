part of 'character_reported_bloc.dart';

@freezed
class CharacterReportedEvent with _$CharacterReportedEvent {
  const factory CharacterReportedEvent.sendReport(
      CharacterReported characterReported) = _SendReport;
  const factory CharacterReportedEvent.changeConection(bool isConected) =
      _ChangeConection;
}
