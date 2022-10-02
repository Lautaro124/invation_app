import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/report_character/character_reported_bloc.dart';
import 'package:invasion_app/model/character/character.dart';
import 'package:invasion_app/model/character/character_reported.dart';
import 'package:invasion_app/resources/utils/get_url_id.dart';
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
        return ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Theme.of(context).errorColor,
          ),
          onPressed: !state.isConected ? null : () => event(state.isConected),
          child: const Text('Report'),
        );
      },
    );
  }

  void event(bool isConected) {
    if (widget.character == null) return;

    String userId = getIdToUrl(widget.character?.detailUrl ?? '').toString();

    context
        .read<CharacterReportedBloc>()
        .add(CharacterReportedEvent.sendReport(CharacterReported(
          userId: userId,
          characterName: widget.character?.name,
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
