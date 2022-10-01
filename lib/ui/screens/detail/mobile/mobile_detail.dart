import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character_detaill/character_detail_bloc.dart';
import 'package:invasion_app/bloc/report_character/character_reported_bloc.dart';
import 'package:invasion_app/model/character.dart';
import 'package:invasion_app/model/character_detail.dart';
import 'package:invasion_app/model/character_reported.dart';
import 'package:invasion_app/resources/utils/get_url_id.dart';
import 'package:invasion_app/ui/widgets/dialog_report_status.dart';
import 'package:invasion_app/ui/widgets/screen_base.dart';

class MobileDetail extends StatelessWidget {
  const MobileDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CharacterDetailBloc, CharacterDetailState>(
      builder: (context, state) {
        final Character? character = state.character;
        final CharacterDetail? characterDetail = state.characterDetail;

        return ScreenBase(
          title: character?.name,
          child: Container(
            width: double.infinity,
            height: double.infinity,
            margin: const EdgeInsets.only(top: 20),
            child: Column(
              children: [
                Text(character != null ? character.gender : ''),
                Text(characterDetail != null ? characterDetail.birthYear : ''),
                Text(characterDetail != null ? characterDetail.eyeColor : ''),
                Text(characterDetail != null ? characterDetail.height : ''),
                ElevatedButton(
                    onPressed: () => event(context, character),
                    child: const Text('Report'))
              ],
            ),
          ),
        );
      },
    );
  }

  void event(BuildContext context, Character? character) {
    if (character == null) return;

    String userId = getIdToUrl(character.detailUrl).toString();

    context
        .read<CharacterReportedBloc>()
        .add(CharacterReportedEvent.sendReport(CharacterReported(
          userId: userId,
          characterName: character.name,
          dateTime: DateTime.now(),
        )));
    dialog(context);
  }

  void dialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) => const DialogReportStatus(),
    );
  }
}
