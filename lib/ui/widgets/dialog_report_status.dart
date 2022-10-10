import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/report_character/character_reported_bloc.dart';
import 'package:invasion_app/resources/themes/utils.dart';

class DialogReportStatus extends StatefulWidget {
  const DialogReportStatus({Key? key}) : super(key: key);

  @override
  State<DialogReportStatus> createState() => _DialogReportStatusState();
}

class _DialogReportStatusState extends State<DialogReportStatus> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CharacterReportedBloc, CharacterReportedState>(
      builder: (context, state) {
        if (state.requestStatus == null) {
          return const SimpleDialog(
            shape: RoundedRectangleBorder(
              side: BorderSide(color: yellow),
              borderRadius: BorderRadius.all(
                Radius.circular(3),
              ),
            ),
            titlePadding: EdgeInsets.all(40),
            children: [
              Center(
                child: CircularProgressIndicator(
                  color: yellow,
                ),
              )
            ],
          );
        }

        return SimpleDialog(
          shape: const RoundedRectangleBorder(
            side: BorderSide(
              color: yellow,
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(3),
            ),
          ),
          titlePadding: const EdgeInsets.all(40),
          title: Text(
            'Report ${state.requestStatus!['mesage']}',
            style: Theme.of(context).textTheme.titleLarge?.copyWith(
                  fontSize: 40,
                ),
            textAlign: TextAlign.center,
          ),
        );
      },
    );
  }
}
