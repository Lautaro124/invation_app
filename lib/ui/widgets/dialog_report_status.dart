import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/report_character/character_reported_bloc.dart';
import 'package:invasion_app/resources/themes/utils.dart';

class DialogReportStatus extends StatelessWidget {
  const DialogReportStatus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CharacterReportedBloc, CharacterReportedState>(
      builder: (context, state) {
        if (state.requestStatus == null) {
          return const SimpleDialog(
            children: [
              Center(
                child: CircularProgressIndicator(),
              )
            ],
          );
        }

        return SimpleDialog(
          titlePadding: const EdgeInsets.all(40),
          title: Text(
            'Report ${state.requestStatus!['mesage']}',
            style: Theme.of(context).textTheme.titleLarge?.copyWith(
                  fontSize: 40,
                  color: black,
                ),
            textAlign: TextAlign.center,
          ),
        );
      },
    );
  }
}
