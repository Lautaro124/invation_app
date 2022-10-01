import 'package:flutter/material.dart';
import 'package:invasion_app/resources/enum/navigation_routes.dart';

Map<String, Widget Function(BuildContext)> routes = {
  for (NavigationRoutes route in NavigationRoutes.values)
    route.name: (_) => route.screen
};
