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
      await event.when(
        getPageInfo: (int page) async {
          List<Character> characters = await getCharacter(page);
          Pagination pagination = await getPaginationInfo(page);

          emit(CharacterState.setCharactersState(characters, pagination, page));
        },
        setDetail: () {
          List<CharacterDetails> details = state
              .mapOrNull(setCharactersState: (value) => value.characters)!
              .map((Character character) {
            CharacterDetails characterDetails =
                CharacterDetails(characterName: '');
            getCharacterDetails(character)
                .then((value) => characterDetails = value);
            return characterDetails;
          }).toList();

          emit(CharacterState.getDetail(details));
        },
      );
    });
  }
}
