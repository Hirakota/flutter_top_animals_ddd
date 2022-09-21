import 'package:bloc/bloc.dart';
import 'package:flutter_top_animals_ddd/domain/animal/animal.dart';
import 'package:flutter_top_animals_ddd/domain/animal/i_animal_repository.dart';
import 'package:meta/meta.dart';

part 'animal_event.dart';
part 'animal_state.dart';


class AnimalBloc extends Bloc<AnimalEvent, AnimalState> {
  final IAnimalRepository _animalRepository;

  AnimalBloc(this._animalRepository) : super(AnimalState.initial()) {
    on<LoadAnimals>((event, emit) async {
      emit(state.copyWith(isLoading: true));

      final List<Animal>? animals = await _animalRepository.getAllAnimals();

      if (animals?.isNotEmpty ?? false) {
        add(AnimalEvent.loadSuccess(animals!));
      } else {
        add(AnimalEvent.loadFailure('Something went wrong'));
      }
    });
    on<LoadSuccess>((event, emit) {
      emit(state.copyWith(animals: event.animals, isLoading: false));
    });
    on<LoadFailure>((event, emit) {
      emit(state.copyWith(isLoading: false, isError: true, errorMessage: event.failureMessage));
    });
  }
}
