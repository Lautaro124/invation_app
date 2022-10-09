import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character/character_bloc.dart';
import 'package:invasion_app/model/character/character.dart';
import 'package:invasion_app/ui/screens/splash/splash.dart';
import 'package:invasion_app/ui/widgets/character_basic_info.dart';
import 'package:invasion_app/ui/widgets/divider_detail.dart';
import 'package:invasion_app/ui/widgets/homeword_info.dart';
import 'package:invasion_app/ui/widgets/report_button.dart';
import 'package:invasion_app/ui/widgets/screen_base.dart';
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
          return const SplashScreen(runEvent: false);
        }

        return ScreenBase(
          title: character.name,
          child: Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height,
            margin: const EdgeInsets.only(top: 20),
            child: ListView(
              children: [
                SizedBox(
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height * 0.743,
                  child: ListView.separated(
                    shrinkWrap: true,
                    itemBuilder: (context, index) => widgetsDetail[index],
                    separatorBuilder: (context, index) => const DividerDetail(),
                    itemCount: widgetsDetail.length,
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
