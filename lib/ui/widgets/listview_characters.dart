import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character/character_bloc.dart';
import 'package:invasion_app/ui/widgets/character_card.dart';

class ListViewCharacters extends StatefulWidget {
  const ListViewCharacters({Key? key}) : super(key: key);

  @override
  State<ListViewCharacters> createState() => _ListViewCharactersState();
}

class _ListViewCharactersState extends State<ListViewCharacters> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CharacterBloc, CharacterState>(
      builder: (BuildContext context, CharacterState state) {
        return SizedBox(
          width: double.infinity,
          height: MediaQuery.of(context).size.height * 0.75,
          child: ListView(
            children: state.characters
                .map(
                  (character) => CharacterCard(
                    character: character,
                  ),
                )
                .toList(),
          ),
        );
      },
    );
  }
}
