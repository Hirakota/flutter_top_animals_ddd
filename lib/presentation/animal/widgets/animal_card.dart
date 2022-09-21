import 'package:flutter/material.dart';
import 'package:flutter_top_animals_ddd/domain/animal/animal.dart';

class AnimalCard extends StatefulWidget {
  final Animal animal;

  const AnimalCard({
    Key? key,
    required this.animal,
  }) : super(key: key);

  @override
  State<AnimalCard> createState() => _AnimalCardState();
}

class _AnimalCardState extends State<AnimalCard> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Card(
        elevation: 0.8,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Title(color: Colors.black, child: Text(widget.animal.name)),
              const SizedBox(
                height: 8,
              ),
              Text(
                widget.animal.description,
                style: const TextStyle(color: Colors.black54),
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                children: [
                  const Icon(Icons.map),
                  const SizedBox(
                    width: 8,
                  ),
                  Text(
                    widget.animal.location,
                    style: const TextStyle(color: Colors.black12),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
