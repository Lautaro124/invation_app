import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character/character_bloc.dart';
import 'package:invasion_app/model/character/character.dart';
import 'package:invasion_app/resources/enum/navigation_routes.dart';
import 'package:invasion_app/resources/themes/utils.dart';
import 'package:invasion_app/ui/widgets/character_basic_info.dart';
import 'package:invasion_app/ui/widgets/detail_tab_view.dart';
import 'package:invasion_app/ui/widgets/report_button.dart';

class MobileDetail extends StatefulWidget {
  const MobileDetail({Key? key}) : super(key: key);

  @override
  State<MobileDetail> createState() => _MobileDetailState();
}

class _MobileDetailState extends State<MobileDetail> {
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
            title: Text(
              character.name,
              style: Theme.of(context).textTheme.titleLarge,
            ),
            centerTitle: true,
            leading: IconButton(
              onPressed: backEvent,
              icon: const Icon(
                Icons.arrow_back_ios_new,
                color: yellow,
              ),
            ),
          ),
          body: Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height,
            margin: const EdgeInsets.only(top: 20),
            child: Column(
              children: [
                const CharacterBasicInfo(),
                const DetailTabsViews(),
                ReportButton(character: character),
              ],
            ),
          ),
        );
      },
    );
  }

  void backEvent() {
    context.read<CharacterBloc>().add(const CharacterEvent.clearDetail());

    Future.delayed(
        const Duration(milliseconds: 20),
        () => Navigator.pushReplacementNamed(
            context, NavigationRoutes.dashboard.name));
  }
}
