import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character_detaill/character_detail_bloc.dart';
import 'package:invasion_app/ui/widgets/detail_info_block.dart';
import 'package:invasion_app/ui/widgets/text_data.dart';

class CharacterBasicInfo extends StatelessWidget {
  const CharacterBasicInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CharacterDetailBloc, CharacterDetailState>(
      builder: (context, state) {
        return DetailInfoBlock(
          left: [
            TextData(
              title: 'Birth year',
              data: state.characterDetail?.birthYear ?? '',
            ),
            TextData(
              title: 'Hair color',
              data: state.characterDetail?.hairColor ?? '',
            ),
            TextData(
              title: 'Eyes color',
              data: state.characterDetail?.eyeColor ?? '',
            ),
          ],
          rigth: [
            TextData(
              title: 'Height',
              data: state.characterDetail?.height ?? '',
            ),
            TextData(
              title: 'Mass',
              data: state.characterDetail?.mass ?? '',
            ),
          ],
        );
      },
    );
  }
}
