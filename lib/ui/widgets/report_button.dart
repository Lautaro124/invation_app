import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/report_character/character_reported_bloc.dart';
import 'package:invasion_app/model/character/character.dart';
import 'package:invasion_app/model/character/character_reported.dart';
import 'package:invasion_app/repository/service/service_api_utils.dart';
import 'package:invasion_app/ui/widgets/dialog_report_status.dart';

class ReportButton extends StatefulWidget {
  final Character? character;
  const ReportButton({Key? key, this.character}) : super(key: key);

  @override
  State<ReportButton> createState() => _ReportButtonState();
}

class _ReportButtonState extends State<ReportButton> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CharacterReportedBloc, CharacterReportedState>(
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Theme.of(context).errorColor,
            ),
            onPressed: !state.isConected ? null : () => event(widget.character),
            child: Container(
              width: double.infinity,
              padding: const EdgeInsets.all(10),
              child: const Center(
                child: Text(
                  'Report',
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  void event(Character? character) {
    if (character == null) return;

    String userId = getIdToUrl(character.detailUrl).toString();

    context
        .read<CharacterReportedBloc>()
        .add(CharacterReportedEvent.sendReport(CharacterReported(
          userId: userId,
          characterName: character.name,
          dateTime: DateTime.now(),
        )));
    dialog();
  }

  void dialog() {
    showDialog(
      context: context,
      builder: (context) => const DialogReportStatus(),
    );
  }
}
