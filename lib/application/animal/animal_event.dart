part of 'animal_bloc.dart';

@immutable
abstract class AnimalEvent {
  const AnimalEvent();

  factory AnimalEvent.loadAnimals() => const LoadAnimals();
  factory AnimalEvent.loadSuccess(List<Animal> animals) => LoadSuccess(animals);
  factory AnimalEvent.loadFailure(String errorMessage) => LoadFailure(errorMessage);
}

class LoadAnimals extends AnimalEvent {
  const LoadAnimals();
}

class LoadSuccess extends AnimalEvent {
  final List<Animal> animals;

  const LoadSuccess(this.animals);
}

class LoadFailure extends AnimalEvent {
  final String failureMessage;

  const LoadFailure(this.failureMessage);
}


// @freezed
// abstract class AnimalEvent with _$AnimalEvent {
// const factory AnimalEvent.loadAnimals() = LoadAnimals;
// const factory AnimalEvent.loadSuccess(List<Animal> animals) = LoadSuccess;
// const factory AnimalEvent.loadFailure() = LoadFailure;
// const factory AnimalEvent.loadAnimalsComplete(ResponseData responseData) = LoadAnimalsComplete;
// }
//
// abstract class ResponseData<T> {
// final LoadingStatus loadingStatus;
// final T? data,
//
// const ResponseData(this.loadingStatus, [this.data]);
// }