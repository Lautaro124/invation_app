import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character/character_bloc.dart';
import 'package:invasion_app/ui/widgets/detail_info_block.dart';
import 'package:invasion_app/ui/widgets/text_data.dart';

class CharacterBasicInfo extends StatelessWidget {
  const CharacterBasicInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CharacterBloc, CharacterState>(
      builder: (context, state) {
        final characterDetail = state.mapOrNull(
          detail: (value) => value.character,
        );

        return DetailInfoBlock(
          left: [
            TextData(
              title: 'Birth year',
              data: characterDetail?.birthYear ?? '',
            ),
            TextData(
              title: 'Hair color',
              data: characterDetail?.hairColor ?? '',
            ),
            TextData(
              title: 'Eyes color',
              data: characterDetail?.eyeColor ?? '',
            ),
          ],
          rigth: [
            TextData(
              title: 'Height',
              data: characterDetail?.height ?? '',
            ),
            TextData(
              title: 'Mass',
              data: characterDetail?.mass ?? '',
            ),
          ],
        );
      },
    );
  }
}
