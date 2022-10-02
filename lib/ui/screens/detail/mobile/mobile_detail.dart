import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character_detaill/character_detail_bloc.dart';
import 'package:invasion_app/model/character/character.dart';
import 'package:invasion_app/model/character/character_detail.dart';
import 'package:invasion_app/ui/widgets/homeword_info.dart';
import 'package:invasion_app/ui/widgets/report_button.dart';
import 'package:invasion_app/ui/widgets/screen_base.dart';
import 'package:invasion_app/ui/widgets/starship.dart';

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
                const HomeWordInfo(),
                const StarShipInfo(),
                ReportButton(character: character)
              ],
            ),
          ),
        );
      },
    );
  }
}
