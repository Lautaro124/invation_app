import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character/character_bloc.dart';
import 'package:invasion_app/resources/themes/utils.dart';
import 'package:invasion_app/ui/widgets/character_card.dart';

class ListViewCharacters extends StatefulWidget {
  const ListViewCharacters({Key? key}) : super(key: key);

  @override
  State<ListViewCharacters> createState() => _ListViewCharactersState();
}

class _ListViewCharactersState extends State<ListViewCharacters> {
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    nextPageScroll();
  }

  @override
  void dispose() {
    super.dispose();
    _scrollController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CharacterBloc, CharacterState>(
      builder: (context, state) {
        final characters = state.characters;

        return SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: ListView.builder(
            controller: _scrollController,
            itemCount: characters.length + 1,
            itemBuilder: (context, index) => index < characters.length
                ? CharacterCard(character: characters[index])
                : const Padding(
                    padding: EdgeInsets.symmetric(vertical: 32),
                    child: Center(
                      child: CircularProgressIndicator(
                        color: yellow,
                      ),
                    ),
                  ),
          ),
        );
      },
    );
  }

  void changePage(int page) =>
      context.read<CharacterBloc>().add(CharacterEvent.getPageInfo(page));

  void nextPageScroll() {
    _scrollController.addListener(() {
      if (_scrollController.offset ==
          _scrollController.position.maxScrollExtent) {
        int currentPage = context.read<CharacterBloc>().state.currentPage;
        changePage(currentPage + 1);
      }
    });
  }
}
