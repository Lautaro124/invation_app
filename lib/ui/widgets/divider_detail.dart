import 'package:flutter/material.dart';

class DividerDetail extends StatelessWidget {
  const DividerDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Divider(),
    );
  }
}
