import 'package:flutter/widgets.dart';

@immutable
class Animal {
  final String description;
  final String habitat;
  final String location;
  final String name;
  final int population;
  final String status;

  const Animal({
    required this.description,
    required this.habitat,
    required this.location,
    required this.name,
    required this.population,
    required this.status,
  });

  factory Animal.fromJson(Map<String, dynamic> json) {
    return Animal(
      description: json['description'],
      habitat: json['habitat'],
      location: json['location'],
      name: json['name'],
      population: json['population'],
      status: json['status'],
    );
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Animal &&
          runtimeType == other.runtimeType &&
          description == other.description &&
          habitat == other.habitat &&
          location == other.location &&
          name == other.name &&
          population == other.population &&
          status == other.status;

  @override
  int get hashCode =>
      description.hashCode ^
      habitat.hashCode ^
      location.hashCode ^
      name.hashCode ^
      population.hashCode ^
      status.hashCode;

  @override
  String toString() {
    return 'Animal{description: $description, habitat: $habitat, location: $location, name: $name, population: $population, status: $status}';
  }
}
