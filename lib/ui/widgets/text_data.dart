import 'package:flutter/material.dart';

class TextData extends StatelessWidget {
  final String title, data;
  const TextData({Key? key, required this.title, required this.data})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.maxFinite,
      height: MediaQuery.of(context).size.height * 0.09,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(title),
          Container(
            margin: const EdgeInsets.only(left: 10),
            child: Text(
              data,
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
        ],
      ),
    );
  }
}
