import 'package:flutter/material.dart';

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
      appBar: appbar ??
          AppBar(
            title: Text(title ?? ''),
            centerTitle: true,
          ),
      body: SafeArea(child: child),
    );
  }
}
