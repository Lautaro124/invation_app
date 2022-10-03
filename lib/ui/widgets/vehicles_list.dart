import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character_detaill/character_detail_bloc.dart';
import 'package:invasion_app/ui/widgets/detail_info_block.dart';
import 'package:invasion_app/ui/widgets/text_data.dart';

class VehiclesList extends StatelessWidget {
  const VehiclesList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CharacterDetailBloc, CharacterDetailState>(
      builder: (context, state) {
        return Container(
          width: double.infinity,
          margin: const EdgeInsets.only(top: 10),
          child: state.vehicles == null || state.vehicles!.isEmpty
              ? Center(
                  child: Text(
                    'No have vehicles',
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                )
              : Row(
                  children: state.vehicles!
                      .map(
                        (vehicle) => DetailInfoBlock(
                          left: [
                            TextData(
                              title: 'Name',
                              data: vehicle.name,
                            ),
                            TextData(
                              title: 'Consumables',
                              data: vehicle.consumables,
                            ),
                            TextData(
                              title: 'Max atmosphering speed',
                              data: vehicle.maxAtmospheringSpeed,
                            ),
                          ],
                          rigth: [
                            TextData(
                              title: 'Vehicle class',
                              data: vehicle.vehicleClass,
                            ),
                            TextData(
                              title: 'Model',
                              data: vehicle.model,
                            ),
                            TextData(
                              title: 'Passengers',
                              data: vehicle.passengers,
                            ),
                          ],
                        ),
                      )
                      .toList(),
                ),
        );
      },
    );
  }
}
