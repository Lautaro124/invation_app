import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:invasion_app/model/character.dart';
import 'package:invasion_app/repository/character/get_characters.dart';

part 'character_bloc.freezed.dart';
part 'character_event.dart';
part 'character_state.dart';

class CharacterBloc extends Bloc<CharacterEvent, CharacterState> {
  CharacterBloc() : super(const _Initial([])) {
    on<CharacterEvent>(
        (CharacterEvent event, Emitter<CharacterState> emit) async {
      await event.when(
        started: () async {
          List<Character> characters = await getCharacter(1);

          emit(CharacterState.setCharactersState(characters));
        },
        changePage: (int page) async {
          List<Character> characters = await getCharacter(page);

          emit(CharacterState.setCharactersState(characters));
        },
      );
    });
  }
}
