import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character/character_bloc.dart';
import 'package:invasion_app/ui/widgets/pagination_buttion.dart';

class PaginationWidget extends StatefulWidget {
  const PaginationWidget({Key? key}) : super(key: key);

  @override
  State<PaginationWidget> createState() => _PaginationWidgetState();
}

class _PaginationWidgetState extends State<PaginationWidget> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CharacterBloc, CharacterState>(
      builder: (BuildContext context, CharacterState state) {
        return Container(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              PaginationButton(
                onTap: state.pagination.previous == null
                    ? null
                    : () => previousPage(state.currentPage),
                tite: 'Previous',
              ),
              PaginationButton(
                onTap: state.pagination.next == null
                    ? null
                    : () => nextPage(state.currentPage),
                tite: 'Next',
              ),
            ],
          ),
        );
      },
    );
  }

  void nextPage(int currentPage) {
    final newPage = currentPage + 1;
    context.read<CharacterBloc>().add(CharacterEvent.getPageInfo(newPage));
  }

  void previousPage(int currentPage) {
    final newPage = currentPage - 1;
    context.read<CharacterBloc>().add(CharacterEvent.getPageInfo(newPage));
  }
}
