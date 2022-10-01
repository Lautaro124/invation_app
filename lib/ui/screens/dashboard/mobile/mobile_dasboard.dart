import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character/character_bloc.dart';
import 'package:invasion_app/ui/widgets/character_card.dart';
import 'package:invasion_app/ui/widgets/screen_base.dart';

class MobileDashboard extends StatefulWidget {
  const MobileDashboard({Key? key}) : super(key: key);

  @override
  State<MobileDashboard> createState() => _MobileDashboardState();
}

class _MobileDashboardState extends State<MobileDashboard> {
  @override
  void initState() {
    super.initState();
    context.read<CharacterBloc>().add(const CharacterEvent.started());
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CharacterBloc, CharacterState>(
      builder: (BuildContext context, CharacterState state) {
        return ScreenBase(
          title: 'Invasion',
          child: ListView(
            children: state.characters
                .map(
                  (character) => CharacterCard(
                    name: character.name,
                    gender: character.gender,
                  ),
                )
                .toList(),
          ),
        );
      },
    );
  }
}
