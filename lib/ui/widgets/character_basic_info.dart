import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character/character_bloc.dart';
import 'package:invasion_app/model/character/character.dart';
import 'package:invasion_app/resources/constants/texts.dart';
import 'package:invasion_app/ui/widgets/detail_info_block.dart';
import 'package:invasion_app/ui/widgets/text_data.dart';

class CharacterBasicInfo extends StatelessWidget {
  const CharacterBasicInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CharacterBloc, CharacterState>(
      builder: (context, state) {
        final Character? character = state.character;

        return DetailInfoBlock(
          left: [
            TextData(
              title: birhYear,
              data: character?.birthYear ?? '',
            ),
            TextData(
              title: hairColor,
              data: character?.hairColor ?? '',
            ),
            TextData(
              title: eyesColor,
              data: character?.eyeColor ?? '',
            ),
          ],
          rigth: [
            TextData(
              title: height,
              data: character?.height ?? '',
            ),
            TextData(
              title: mass,
              data: character?.mass ?? '',
            ),
          ],
        );
      },
    );
  }
}
