import 'package:flutter/material.dart';
import 'package:invasion_app/ui/widgets/screen_base.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
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
}
