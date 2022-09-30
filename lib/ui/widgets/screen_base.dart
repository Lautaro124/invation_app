import 'package:flutter/material.dart';

class ScreenBase extends StatelessWidget {
  final Widget child;
  final PreferredSizeWidget? appbar;
  const ScreenBase({
    Key? key,
    required this.child,
    this.appbar,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar ?? AppBar(),
      body: SafeArea(child: child),
    );
  }
}
