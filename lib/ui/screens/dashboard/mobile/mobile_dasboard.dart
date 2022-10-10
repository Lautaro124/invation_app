import 'package:flutter/material.dart';
import 'package:invasion_app/resources/constants/texts.dart';
import 'package:invasion_app/ui/widgets/listview_characters.dart';
import 'package:invasion_app/ui/widgets/screen_base.dart';

class MobileDashboard extends StatefulWidget {
  const MobileDashboard({Key? key}) : super(key: key);

  @override
  State<MobileDashboard> createState() => _MobileDashboardState();
}

class _MobileDashboardState extends State<MobileDashboard> {
  @override
  Widget build(BuildContext context) {
    return const ScreenBase(
      title: invasion,
      child: ListViewCharacters(),
    );
  }
}
