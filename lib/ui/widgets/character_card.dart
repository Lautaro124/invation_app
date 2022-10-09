import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character/character_bloc.dart';
import 'package:invasion_app/model/character/character.dart';
import 'package:invasion_app/resources/enum/navigation_routes.dart';
import 'package:invasion_app/resources/themes/utils.dart';

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
      leading: CircleAvatar(
        radius: 25,
        backgroundColor: yellow,
        child: Center(
          child: Text(
            '${widget.character.name[0]}${widget.character.name[1]}',
            style: Theme.of(context)
                .textTheme
                .bodyMedium
                ?.copyWith(color: black, fontSize: 14),
          ),
        ),
      ),
      onTap: detailEvent,
      title: Text(widget.character.name),
      subtitle: Text(widget.character.gender),
      trailing: const Icon(Icons.arrow_forward_ios),
    );
  }

  void detailEvent() {
    Character character = widget.character;

    context.read<CharacterBloc>().add(CharacterEvent.getDetail(character));
    goDetailScreen();
  }

  void goDetailScreen() =>
      Navigator.pushNamed(context, NavigationRoutes.detail.name);
}
