import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:invasion_app/model/character/character.dart';
import 'package:invasion_app/model/character/character_detail.dart';
import 'package:invasion_app/model/homeword/home_word.dart';
import 'package:invasion_app/model/starships/starships.dart';
import 'package:invasion_app/repository/character/get_character_detail.dart';
import 'package:invasion_app/repository/character/get_homeworld.dart';
import 'package:invasion_app/repository/character/get_starship.dart';

part 'character_detail_bloc.freezed.dart';
part 'character_detail_event.dart';
part 'character_detail_state.dart';

class CharacterDetailBloc
    extends Bloc<CharacterDetailEvent, CharacterDetailState> {
  CharacterDetailBloc() : super(const _DetailState()) {
    on<CharacterDetailEvent>((event, emit) async {
      await event.when(
        setDetail: (int id, Character character) async {
          CharacterDetail characterDetail = await getCharacterDetail(id);
          HomeWord homeWord = await getHomeworld(characterDetail.homeworld);
          List<Starships> starships =
              await getStarships(characterDetail.starships);

          print(starships);
          emit(CharacterDetailState.detailState(
            character: character,
            characterDetail: characterDetail,
            homeWord: homeWord,
            starships: starships,
          ));
        },
      );
    });
  }
}
