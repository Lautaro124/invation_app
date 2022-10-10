import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character/character_bloc.dart';
import 'package:invasion_app/model/starships/starships.dart';
import 'package:invasion_app/resources/constants/texts.dart';
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
                  noStarship,
                  style: Theme.of(context).textTheme.titleLarge,
                ),
              )
            : Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.7,
                margin: const EdgeInsets.only(top: 10),
                child: SingleChildScrollView(
                  child: Column(
                    children: starShips
                        .map(
                          (startShip) => DetailInfoBlock(
                            left: [
                              TextData(
                                title: name,
                                data: startShip.name,
                              ),
                              TextData(
                                title: starshioClass,
                                data: startShip.starshipClass,
                              ),
                              TextData(
                                title: hyperDrive,
                                data: startShip.hyperdriveRating,
                              ),
                            ],
                            rigth: [
                              TextData(
                                title: model,
                                data: startShip.model,
                              ),
                              TextData(
                                title: passengers,
                                data: startShip.passengers,
                              ),
                            ],
                          ),
                        )
                        .toList(),
                  ),
                ),
              );
      },
    );
  }
}
