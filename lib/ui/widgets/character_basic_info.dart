import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character_detaill/character_detail_bloc.dart';
import 'package:invasion_app/ui/widgets/text_data.dart';

class CharacterBasicInfo extends StatelessWidget {
  const CharacterBasicInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CharacterDetailBloc, CharacterDetailState>(
      builder: (context, state) {
        return Container(
          width: double.infinity,
          padding: const EdgeInsets.all(5),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 1,
                child: Column(
                  children: [
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
                ),
              ),
              Expanded(
                flex: 1,
                child: Column(
                  children: [
                    TextData(
                      title: 'Height',
                      data: state.characterDetail?.height ?? '',
                    ),
                    TextData(
                      title: 'Mass',
                      data: state.characterDetail?.mass ?? '',
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
