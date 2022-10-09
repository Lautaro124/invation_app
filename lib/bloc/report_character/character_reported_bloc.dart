import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:invasion_app/model/character/character_reported.dart';
import 'package:invasion_app/repository/report/post_report.dart';

part 'character_reported_bloc.freezed.dart';
part 'character_reported_event.dart';
part 'character_reported_state.dart';

class CharacterReportedBloc
    extends Bloc<CharacterReportedEvent, CharacterReportedState> {
  CharacterReportedBloc() : super(const _Report(true)) {
    on<CharacterReportedEvent>(
      (CharacterReportedEvent event,
          Emitter<CharacterReportedState> emit) async {
        await event.when(
            sendReport: (CharacterReported characterReported) async {
          if (!state.isConected) {
            return;
          }

          Map<String, String> requestStatus =
              await postReport(characterReported);

          emit(CharacterReportedState.report(
            state.isConected,
            characterReported: characterReported,
            requestStatus: requestStatus,
          ));
          return;
        }, changeConection: (bool isConected) {
          emit(
            CharacterReportedState.report(
              isConected,
              characterReported: state.characterReported,
              requestStatus: state.requestStatus,
            ),
          );
          return;
        });
      },
    );
  }
}
