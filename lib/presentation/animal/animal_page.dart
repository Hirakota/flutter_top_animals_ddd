import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_top_animals_ddd/application/animal/animal_bloc.dart';
import 'package:flutter_top_animals_ddd/presentation/animal/widgets/animal_card.dart';

class AnimalPage extends StatefulWidget {
  const AnimalPage({Key? key}) : super(key: key);

  @override
  State<AnimalPage> createState() => _AnimalPageState();
}

class _AnimalPageState extends State<AnimalPage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(12),
        child: BlocBuilder<AnimalBloc, AnimalState>(
          builder: (_, state) {
            if (state.isLoading) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }

            return ListView(
              shrinkWrap: true,
              children: state.animals.fold(<Widget>[], (previousValue, element) {
                previousValue.add(
                  AnimalCard(animal: element),
                );

                if (element.hashCode != state.animals.last.hashCode) {
                  previousValue.add(const SizedBox(
                    height: 8,
                  ));
                }

                return previousValue;
              }),
            );
          },
        ));
  }
}
