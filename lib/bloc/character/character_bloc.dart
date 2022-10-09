import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:invasion_app/model/character/character.dart';
import 'package:invasion_app/model/character/character_details.dart';
import 'package:invasion_app/model/pagination/pagination.dart';
import 'package:invasion_app/repository/character/get_all_details.dart';
import 'package:invasion_app/repository/character/get_characters.dart';
import 'package:invasion_app/repository/pagination/get_pagination_info.dart';

part 'character_bloc.freezed.dart';
part 'character_event.dart';
part 'character_state.dart';

class CharacterBloc extends Bloc<CharacterEvent, CharacterState> {
  CharacterBloc()
      : super(
            _SetCharactersState([], Pagination(next: '', previous: null), 1)) {
    on<CharacterEvent>(
      (CharacterEvent event, Emitter<CharacterState> emit) async {
        // ignore: await_only_futures
        await event.when(
          getPageInfo: (int page) async {
            List<Character> characters = await getCharacter(page);
            Pagination pagination = await getPaginationInfo(page);

            emit(CharacterState.setCharactersState(
              characters,
              pagination,
              page,
            ));
            return;
          },
          getDetail: (Character character) async {
            CharacterDetails characterDetail =
                await getCharacterDetails(character);

            emit(CharacterState.setCharactersState(
              state.characters,
              state.pagination,
              state.currentPage,
              character: character,
              characterDetails: characterDetail,
            ));
            return;
          },
          clearDetail: () {
            emit(
              CharacterState.setCharactersState(
                state.characters,
                state.pagination,
                state.currentPage,
                character: null,
                characterDetails: null,
              ),
            );
            return;
          },
        );
      },
    );
  }
}
