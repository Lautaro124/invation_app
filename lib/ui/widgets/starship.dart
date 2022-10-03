import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character_detaill/character_detail_bloc.dart';
import 'package:invasion_app/ui/widgets/detail_info_block.dart';
import 'package:invasion_app/ui/widgets/text_data.dart';

class StarShipInfo extends StatelessWidget {
  const StarShipInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CharacterDetailBloc, CharacterDetailState>(
      builder: (context, state) {
        print(state.starships);
        print(state.vehicles);

        return Container(
          width: double.infinity,
          margin: const EdgeInsets.only(top: 10),
          child: state.starships == null || state.starships!.isEmpty
              ? Center(
                  child: Text(
                    'No have starships',
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                )
              : Column(
                  children: [
                    Text(
                      'Starships',
                      style: Theme.of(context).textTheme.titleMedium,
                    ),
                    ...state.starships!.map(
                      (startShip) => DetailInfoBlock(
                        left: [
                          TextData(
                            title: 'Name',
                            data: startShip.name,
                          ),
                          TextData(
                            title: 'Starship class',
                            data: startShip.starshipClass,
                          ),
                          TextData(
                            title: 'Hyperdrive rating',
                            data: startShip.hyperdriveRating,
                          ),
                        ],
                        rigth: [
                          TextData(
                            title: 'Model',
                            data: startShip.model,
                          ),
                          TextData(
                            title: 'Passengers',
                            data: startShip.passengers,
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
