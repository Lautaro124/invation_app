import 'package:flutter/material.dart';

class CharacterCard extends StatefulWidget {
  final String name, gender;
  const CharacterCard({Key? key, required this.name, required this.gender})
      : super(key: key);

  @override
  State<CharacterCard> createState() => _CharacterCardState();
}

class _CharacterCardState extends State<CharacterCard> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(widget.name),
      subtitle: Text(widget.gender),
    );
  }
}
