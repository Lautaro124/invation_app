import 'package:flutter/material.dart';
import 'package:invasion_app/ui/widgets/app_bar_default.dart';

class ScreenBase extends StatelessWidget {
  final Widget child;
  final String? title;
  final PreferredSizeWidget? appbar;
  const ScreenBase({
    Key? key,
    required this.child,
    this.appbar,
    this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar ?? appBar(context, title),
      body: SafeArea(child: child),
    );
  }
}
