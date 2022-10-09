import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character/character_bloc.dart';
import 'package:invasion_app/model/character/character.dart';
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
              title: 'Birth year',
              data: character?.birthYear ?? '',
            ),
            TextData(
              title: 'Hair color',
              data: character?.hairColor ?? '',
            ),
            TextData(
              title: 'Eyes color',
              data: character?.eyeColor ?? '',
            ),
          ],
          rigth: [
            TextData(
              title: 'Height',
              data: character?.height ?? '',
            ),
            TextData(
              title: 'Mass',
              data: character?.mass ?? '',
            ),
          ],
        );
      },
    );
  }
}
