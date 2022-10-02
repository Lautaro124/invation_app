import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character_detaill/character_detail_bloc.dart';

class StarShipInfo extends StatelessWidget {
  const StarShipInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CharacterDetailBloc, CharacterDetailState>(
      builder: (context, state) {
        return Container(
          width: double.infinity,
          margin: const EdgeInsets.only(top: 10),
          child: Row(
            children: state.starships
                    ?.map((startShip) => Text(startShip.name))
                    .toList() ??
                [],
          ),
        );
      },
    );
  }
}
