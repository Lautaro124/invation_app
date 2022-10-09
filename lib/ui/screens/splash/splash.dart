import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character/character_bloc.dart';
import 'package:invasion_app/resources/enum/navigation_routes.dart';
import 'package:invasion_app/ui/widgets/screen_base.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    events();
  }

  @override
  Widget build(BuildContext context) {
    return ScreenBase(
      appbar: AppBar(),
      child: Center(
        child: AspectRatio(
          aspectRatio: 0.5,
          child: Image.asset('lib/resources/img/png_star_wars_logo_65433.png'),
        ),
      ),
    );
  }

  void events() async {
    context.read<CharacterBloc>().add(const CharacterEvent.getPageInfo(1));

    await Future.delayed(const Duration(seconds: 2), () => goDashboard());
  }

  void goDashboard() {
    Navigator.pushReplacementNamed(context, NavigationRoutes.dashboard.name);
  }
}
