import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_top_animals_ddd/application/animal/animal_bloc.dart';
import 'package:flutter_top_animals_ddd/infrastructure/animal/animal_repository.dart';
import 'package:flutter_top_animals_ddd/presentation/animal/animal_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Animals',
      debugShowCheckedModeBanner: false,
      home: BlocProvider(
        create: (_) => AnimalBloc(AnimalRepository())..add(AnimalEvent.loadAnimals()),
        child: AnimalPage(),
      )
    );
  }
}
