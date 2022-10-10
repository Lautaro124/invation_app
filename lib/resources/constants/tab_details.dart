import 'package:flutter/material.dart';
import 'package:invasion_app/ui/widgets/homeword_info.dart';
import 'package:invasion_app/ui/widgets/starship.dart';
import 'package:invasion_app/ui/widgets/vehicles_list.dart';

const List<String> tabs = [
  'Homeword',
  'Starships',
  'Vehicles',
];

List<Widget> tabWidgets = const [
  HomeWordInfo(),
  StarShipInfo(),
  VehiclesList(),
];
