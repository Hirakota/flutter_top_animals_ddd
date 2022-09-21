import 'package:flutter_top_animals_ddd/domain/animal/animal.dart';
import 'package:flutter_top_animals_ddd/domain/core/repository.dart';

abstract class IAnimalRepository {
  Future<List<Animal>?> getAllAnimals();
  Future<Animal?> getAnimalByName(String name);
}