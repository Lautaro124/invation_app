import 'package:flutter/material.dart';
import 'package:invasion_app/ui/screens/dashboard/dashboard.dart';
import 'package:invasion_app/ui/screens/detail/detail.dart';
import 'package:invasion_app/ui/screens/settings/setting.dart';

enum NavigationRoutes {
  dashboard(Dashboard()),
  detail(Detail()),
  settings(Setting());

  const NavigationRoutes(this.screen);
  final Widget screen;
}
