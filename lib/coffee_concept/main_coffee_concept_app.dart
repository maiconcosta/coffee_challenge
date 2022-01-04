import 'package:flutter/material.dart';
import 'coffee_concept_home.dart';

class MainCoffeeConceptApp extends StatelessWidget {
  const MainCoffeeConceptApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: const CoffeeConceptHome(),
    );
  }
}
