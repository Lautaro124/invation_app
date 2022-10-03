import 'package:flutter/material.dart';

class DetailInfoBlock extends StatelessWidget {
  final List<Widget> left, rigth;
  const DetailInfoBlock({Key? key, required this.left, required this.rigth})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: MediaQuery.of(context).size.height * 0.3,
      padding: const EdgeInsets.all(5),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 1,
            child: Column(
              children: left,
            ),
          ),
          Expanded(
            flex: 1,
            child: Column(
              children: rigth,
            ),
          )
        ],
      ),
    );
  }
}
