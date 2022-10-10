import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character/character_bloc.dart';
import 'package:invasion_app/model/Vehicle/vehicle.dart';
import 'package:invasion_app/resources/constants/texts.dart';
import 'package:invasion_app/ui/widgets/detail_info_block.dart';
import 'package:invasion_app/ui/widgets/text_data.dart';

class VehiclesList extends StatelessWidget {
  const VehiclesList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CharacterBloc, CharacterState>(
      builder: (context, state) {
        final List<Vehicle>? vehiclesList = state.characterDetails?.vehicles;

        return vehiclesList == null || vehiclesList.isEmpty
            ? Center(
                child: Text(
                  noVehicles,
                  style: Theme.of(context).textTheme.titleLarge,
                ),
              )
            : Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.7,
                margin: const EdgeInsets.only(top: 10),
                child: SingleChildScrollView(
                  child: Column(
                    children: vehiclesList
                        .map(
                          (vehicle) => DetailInfoBlock(
                            left: [
                              TextData(
                                title: name,
                                data: vehicle.name,
                              ),
                              TextData(
                                title: consumables,
                                data: vehicle.consumables,
                              ),
                              TextData(
                                title: atmSpeed,
                                data: vehicle.maxAtmospheringSpeed,
                              ),
                            ],
                            rigth: [
                              TextData(
                                title: vehicleClass,
                                data: vehicle.vehicleClass,
                              ),
                              TextData(
                                title: model,
                                data: vehicle.model,
                              ),
                              TextData(
                                title: passengers,
                                data: vehicle.passengers,
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
