import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character/character_bloc.dart';
import 'package:invasion_app/model/character/character.dart';
import 'package:invasion_app/resources/themes/utils.dart';
import 'package:invasion_app/ui/widgets/character_basic_info.dart';
import 'package:invasion_app/ui/widgets/homeword_info.dart';
import 'package:invasion_app/ui/widgets/report_button.dart';
import 'package:invasion_app/ui/widgets/starship.dart';
import 'package:invasion_app/ui/widgets/vehicles_list.dart';

class MobileDetail extends StatefulWidget {
  const MobileDetail({Key? key}) : super(key: key);

  @override
  State<MobileDetail> createState() => _MobileDetailState();
}

class _MobileDetailState extends State<MobileDetail> {
  List<Widget> widgetsDetail = [
    const CharacterBasicInfo(),
    const HomeWordInfo(),
    const StarShipInfo(),
    const VehiclesList(),
  ];

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CharacterBloc, CharacterState>(
      builder: (context, state) {
        final Character? character = state.character;

        if (character == null) {
          return const Center(
            child: CircularProgressIndicator(
              color: yellow,
            ),
          );
        }

        return Scaffold(
          appBar: AppBar(
            title: Text(character.name),
          ),
          body: Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height,
            margin: const EdgeInsets.only(top: 20),
            child: Column(
              children: [
                const CharacterBasicInfo(),
                SizedBox(
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height * 0.46,
                  child: Column(
                    children: [
                      const TabBar(
                        tabs: [
                          Tab(
                            text: 'Homeword',
                          ),
                          Tab(
                            text: 'Starships',
                          ),
                          Tab(
                            text: 'Vehicles',
                          ),
                        ],
                      ),
                      SizedBox(
                        width: double.infinity,
                        height: MediaQuery.of(context).size.height * 0.4,
                        child: const TabBarView(
                          children: [
                            HomeWordInfo(),
                            StarShipInfo(),
                            VehiclesList(),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                ReportButton(character: character),
              ],
            ),
          ),
        );
      },
    );
  }
}
