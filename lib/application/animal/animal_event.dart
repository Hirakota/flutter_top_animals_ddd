part of 'animal_bloc.dart';

@freezed
abstract class AnimalEvent with _$AnimalEvent {
  const factory AnimalEvent.loadAnimals() = LoadAnimals;
  const factory AnimalEvent.loadSuccess(List<Animal> animals) = LoadSuccess;
  const factory AnimalEvent.loadFailure() = LoadFailure;
}
