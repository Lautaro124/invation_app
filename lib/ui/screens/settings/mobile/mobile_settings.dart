import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/report_character/character_reported_bloc.dart';
import 'package:invasion_app/resources/constants/texts.dart';
import 'package:invasion_app/ui/widgets/screen_base.dart';

class MobileSettings extends StatefulWidget {
  const MobileSettings({Key? key}) : super(key: key);

  @override
  State<MobileSettings> createState() => _MobileSettingsState();
}

class _MobileSettingsState extends State<MobileSettings> {
  @override
  Widget build(BuildContext context) {
    return ScreenBase(
      title: conection,
      child: Container(
        width: double.infinity,
        height: double.infinity,
        padding: const EdgeInsets.symmetric(horizontal: 10),
        margin: const EdgeInsets.only(top: 15),
        child: BlocBuilder<CharacterReportedBloc, CharacterReportedState>(
          builder: (context, state) {
            return Column(
              children: [
                SwitchListTile.adaptive(
                  title: const Text(conection),
                  value: state.isConected,
                  onChanged: changeConectionState,
                ),
                const Divider(),
              ],
            );
          },
        ),
      ),
    );
  }

  void changeConectionState(bool value) => context
      .read<CharacterReportedBloc>()
      .add(CharacterReportedEvent.changeConection(value));
}
