import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character/character_bloc.dart';
import 'package:invasion_app/bloc/report_character/character_reported_bloc.dart';
import 'package:invasion_app/resources/themes/dark_theme.dart';
import 'package:invasion_app/resources/utils/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => CharacterBloc()),
        BlocProvider(create: (context) => CharacterReportedBloc())
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: dartTheme(),
        initialRoute: routes.keys.first,
        routes: routes,
      ),
    );
  }
}
