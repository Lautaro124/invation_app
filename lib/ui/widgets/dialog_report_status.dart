import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/report_character/character_reported_bloc.dart';

class DialogReportStatus extends StatelessWidget {
  const DialogReportStatus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CharacterReportedBloc, CharacterReportedState>(
      builder: (context, state) {
        return SimpleDialog(
          title: const Text('Status report'),
          children: [
            Text(state.requestStatus?['mesage'] ?? ''),
            Text(state.requestStatus?['status'] ?? ''),
          ],
        );
      },
    );
  }
}
