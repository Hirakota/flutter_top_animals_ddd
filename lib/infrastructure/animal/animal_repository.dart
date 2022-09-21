import 'package:http/http.dart' as http;
import 'package:flutter_top_animals_ddd/domain/animal/animal.dart';
import 'package:flutter_top_animals_ddd/domain/animal/i_animal_repository.dart';
import 'package:flutter_top_animals_ddd/domain/core/repository.dart';

class AnimalRepository extends Repository implements IAnimalRepository {
  AnimalRepository();

  @override
  Future<List<Animal>?> getAllAnimals({String? name}) async {
    await Future.delayed(Duration(seconds: 2));

    return [
      const Animal(
        description: 'Have 4 paws and cure face',
        status: 'friendly',
        name: 'Cat',
        habitat: 'House',
        location: 'Belarus',
        population: 1000000,
      ),
    ];
  }

  @override
  Future<Animal?> getAnimalByName(String name) async {
    return null;
  }
}
