import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character/character_bloc.dart';
import 'package:invasion_app/ui/widgets/listview_characters.dart';
import 'package:invasion_app/ui/widgets/pagination_widget.dart';
import 'package:invasion_app/ui/widgets/screen_base.dart';

class MobileDashboard extends StatefulWidget {
  const MobileDashboard({Key? key}) : super(key: key);

  @override
  State<MobileDashboard> createState() => _MobileDashboardState();
}

class _MobileDashboardState extends State<MobileDashboard> {
  @override
  void initState() {
    super.initState();
    context.read<CharacterBloc>().add(const CharacterEvent.getPageInfo(1));
  }

  @override
  Widget build(BuildContext context) {
    return ScreenBase(
      title: 'Invasion',
      child: Column(
        children: const [
          ListViewCharacters(),
          PaginationWidget(),
        ],
      ),
    );
  }
}
