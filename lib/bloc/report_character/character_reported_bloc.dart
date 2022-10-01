import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:invasion_app/model/character_reported.dart';
import 'package:invasion_app/repository/report/post_report.dart';

part 'character_reported_bloc.freezed.dart';
part 'character_reported_event.dart';
part 'character_reported_state.dart';

class CharacterReportedBloc
    extends Bloc<CharacterReportedEvent, CharacterReportedState> {
  CharacterReportedBloc() : super(const _Report(null, null)) {
    on<CharacterReportedEvent>((event, emit) async {
      await event.when(
        sendReport: (CharacterReported characterReported) async {
          Map<String, String> requestStatus =
              await postReport(characterReported);

          emit(CharacterReportedState.report(characterReported, requestStatus));
        },
      );
    });
  }
}
