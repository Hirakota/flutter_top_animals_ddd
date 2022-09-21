part of 'animal_bloc.dart';

@freezed
abstract class AnimalState with _$AnimalState {
  const factory AnimalState({
    required List<Animal> animals,
    required bool isLoading,
    required bool isError,
}) = _AnimalState;

  factory AnimalState.initial() {
    return AnimalState(animals: [], isLoading: false, isError: false);
  }
}
