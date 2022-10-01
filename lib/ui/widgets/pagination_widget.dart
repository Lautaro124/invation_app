import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:invasion_app/bloc/character/character_bloc.dart';
import 'package:invasion_app/resources/constants/texts.dart';
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
      builder: (context, state) {
        return Container(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              PaginationButton(
                onTap: state.pagination.previous == null
                    ? null
                    : () => changePage(state.currentPage - 1),
                tite: previous,
              ),
              PaginationButton(
                onTap: state.pagination.next == null
                    ? null
                    : () => changePage(state.currentPage + 1),
                tite: next,
              ),
            ],
          ),
        );
      },
    );
  }

  void changePage(int page) =>
      context.read<CharacterBloc>().add(CharacterEvent.getPageInfo(page));
}
