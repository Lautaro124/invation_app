import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character_detaill/character_detail_bloc.dart';
import 'package:invasion_app/model/character/character.dart';
import 'package:invasion_app/resources/enum/navigation_routes.dart';
import 'package:invasion_app/resources/utils/get_url_id.dart';

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
      onTap: detailEvent,
      title: Text(widget.character.name),
      subtitle: Text(widget.character.gender),
    );
  }

  void detailEvent() {
    Character character = widget.character;
    int id = getIdToUrl(character.detailUrl);

    context
        .read<CharacterDetailBloc>()
        .add(CharacterDetailEvent.setDetail(id, character));
    goDetailScreen();
  }

  void goDetailScreen() =>
      Navigator.pushNamed(context, NavigationRoutes.detail.name);
}
