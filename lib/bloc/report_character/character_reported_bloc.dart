import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:invasion_app/model/character_reported.dart';
import 'package:invasion_app/repository/report/post_report.dart';

part 'character_reported_bloc.freezed.dart';
part 'character_reported_event.dart';
part 'character_reported_state.dart';

class CharacterReportedBloc
    extends Bloc<CharacterReportedEvent, CharacterReportedState> {
  CharacterReportedBloc() : super(const _Report(null, null, true)) {
    on<CharacterReportedEvent>((event, emit) async {
      event.when(
        sendReport: (CharacterReported characterReported) async {
          if (!state.isConected) {
            log('You cant');
            return;
          }

          Map<String, String> requestStatus =
              await postReport(characterReported);

          emit(CharacterReportedState.report(
            characterReported,
            requestStatus,
            state.isConected,
          ));
        },
        changeConection: (bool isConected) =>
            emit(CharacterReportedState.report(
          state.characterReported,
          state.requestStatus,
          isConected,
        )),
      );
    });
  }
}
