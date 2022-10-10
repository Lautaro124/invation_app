import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character/character_bloc.dart';
import 'package:invasion_app/model/homeword/home_word.dart';
import 'package:invasion_app/resources/constants/texts.dart';
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
          height: MediaQuery.of(context).size.height * 0.33,
          padding: const EdgeInsets.all(5),
          margin: const EdgeInsets.only(top: 20),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    TextData(
                      title: name,
                      data: homeWord?.name ?? '',
                    ),
                    TextData(
                      title: population,
                      data: homeWord?.population ?? '',
                    ),
                    TextData(
                      title: diameter,
                      data: homeWord?.diameter ?? '',
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    TextData(
                      title: terrain,
                      data: homeWord?.terrain ?? '',
                    ),
                    TextData(
                      title: climate,
                      data: homeWord?.climate ?? '',
                    ),
                    TextData(
                      title: rotation,
                      data: homeWord?.rotationPeriod ?? '',
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
