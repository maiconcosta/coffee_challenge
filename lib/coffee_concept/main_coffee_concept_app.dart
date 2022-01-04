import 'package:coffee_challenge/coffee_concept/coffee_concept_list.dart';
import 'package:flutter/material.dart';

class MainCoffeeConceptApp extends StatelessWidget {
  const MainCoffeeConceptApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: const CoffeeConceptList(),
    );
  }
}
