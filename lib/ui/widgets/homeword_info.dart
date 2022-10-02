import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character_detaill/character_detail_bloc.dart';

class HomeWordInfo extends StatelessWidget {
  const HomeWordInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CharacterDetailBloc, CharacterDetailState>(
      builder: (context, state) {
        return Container(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Text(state.homeWord?.name ?? ''),
            ],
          ),
        );
      },
    );
  }
}
