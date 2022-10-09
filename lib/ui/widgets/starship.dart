import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character/character_bloc.dart';
import 'package:invasion_app/model/starships/starships.dart';
import 'package:invasion_app/ui/widgets/detail_info_block.dart';
import 'package:invasion_app/ui/widgets/text_data.dart';

class StarShipInfo extends StatelessWidget {
  const StarShipInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CharacterBloc, CharacterState>(
      builder: (context, state) {
        final List<Starships>? starShips = state.characterDetails?.starships;

        return starShips == null || starShips.isEmpty
            ? Center(
                child: Text(
                  'No have starships',
                  style: Theme.of(context).textTheme.titleLarge,
                ),
              )
            : Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.7,
                margin: const EdgeInsets.only(top: 10),
                child: Column(
                  children: [
                    Text(
                      'Starships',
                      style: Theme.of(context).textTheme.titleMedium,
                    ),
                    ...starShips.map(
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
