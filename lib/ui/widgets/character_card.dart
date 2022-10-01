import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character_detaill/character_detail_bloc.dart';
import 'package:invasion_app/model/character.dart';

class CharacterCard extends StatefulWidget {
  final Character character;
  const CharacterCard({Key? key, required this.character}) : super(key: key);

  @override
  State<CharacterCard> createState() => _CharacterCardState();
}

class _CharacterCardState extends State<CharacterCard> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () => detailEvent(''),
      title: Text(widget.character.name),
      subtitle: Text(widget.character.gender),
    );
  }

  void detailEvent(String detailUrl) {
    int id = 1;
    context
        .read<CharacterDetailBloc>()
        .add(CharacterDetailEvent.setDetail(id, widget.character));
  }
}
