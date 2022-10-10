import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character/character_bloc.dart';
import 'package:invasion_app/resources/enum/navigation_routes.dart';
import 'package:invasion_app/ui/widgets/screen_base.dart';

class SplashScreen extends StatefulWidget {
  final bool? runEvent;
  const SplashScreen({Key? key, this.runEvent}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    widget.runEvent ?? events();
  }

  @override
  Widget build(BuildContext context) {
    return ScreenBase(
      appbar: AppBar(),
      child: BlocBuilder<CharacterBloc, CharacterState>(
        builder: (context, state) {
          if (state.characters.isNotEmpty) {
            goDashboard();
          }

          return Center(
            child: AspectRatio(
              aspectRatio: 0.5,
              child:
                  Image.asset('lib/resources/img/png_star_wars_logo_65433.png'),
            ),
          );
        },
      ),
    );
  }

  void events() =>
      context.read<CharacterBloc>().add(const CharacterEvent.getPageInfo(1));

  void goDashboard() => Future.delayed(
      const Duration(seconds: 2),
      () => Navigator.pushReplacementNamed(
          context, NavigationRoutes.dashboard.name));
}
