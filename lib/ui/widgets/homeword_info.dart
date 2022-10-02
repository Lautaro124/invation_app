import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character_detaill/character_detail_bloc.dart';
import 'package:invasion_app/ui/widgets/text_data.dart';

class HomeWordInfo extends StatelessWidget {
  const HomeWordInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CharacterDetailBloc, CharacterDetailState>(
      builder: (context, state) {
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
                          data: state.homeWord?.name ?? '',
                        ),
                        TextData(
                          title: 'Population',
                          data: state.homeWord?.population ?? '',
                        ),
                        TextData(
                          title: 'Diameter',
                          data: state.homeWord?.diameter ?? '',
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        TextData(
                          title: 'Terrain',
                          data: state.homeWord?.terrain ?? '',
                        ),
                        TextData(
                          title: 'Climate',
                          data: state.homeWord?.climate ?? '',
                        ),
                        TextData(
                          title: 'Rotation period',
                          data: state.homeWord?.rotationPeriod ?? '',
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
