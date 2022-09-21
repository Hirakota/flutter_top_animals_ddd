part of 'animal_bloc.dart';

class AnimalState {
  final List<Animal> animals;
  final bool isLoading;
  final bool isError;
  final String errorMessage;

  const AnimalState._({
    required this.animals,
    required this.isLoading,
    required this.isError,
    required this.errorMessage,
  });

  factory AnimalState.initial() {
    return const AnimalState._(
      animals: [],
      isLoading: false,
      isError: false,
      errorMessage: '',
    );
  }

  AnimalState copyWith({
    List<Animal>? animals,
    bool? isLoading,
    bool? isError,
    String? errorMessage,
  }) {
    return AnimalState._(
      animals: animals ?? this.animals,
      isLoading: isLoading ?? this.isLoading,
      isError: isError ?? this.isError,
      errorMessage: errorMessage ?? this.errorMessage,
    );
  }
}
