import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character/character_bloc.dart';
import 'package:invasion_app/model/homeword/home_word.dart';
import 'package:invasion_app/ui/widgets/text_data.dart';

class HomeWordInfo extends StatelessWidget {
  const HomeWordInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CharacterBloc, CharacterState>(
      builder: (context, state) {
        final HomeWord? homeWord = state.characterDetails?.homeWord;

        return Container(
          width: double.infinity,
          padding: const EdgeInsets.all(5),
          child: Column(
            children: [
              Text(
                'Home Word',
                style: Theme.of(context).textTheme.titleMedium,
              ),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        TextData(
                          title: 'Name',
                          data: homeWord?.name ?? '',
                        ),
                        TextData(
                          title: 'Population',
                          data: homeWord?.population ?? '',
                        ),
                        TextData(
                          title: 'Diameter',
                          data: homeWord?.diameter ?? '',
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        TextData(
                          title: 'Terrain',
                          data: homeWord?.terrain ?? '',
                        ),
                        TextData(
                          title: 'Climate',
                          data: homeWord?.climate ?? '',
                        ),
                        TextData(
                          title: 'Rotation period',
                          data: homeWord?.rotationPeriod ?? '',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}
