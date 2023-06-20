import 'package:flutter/material.dart';
import 'package:shopping_app/widgets/grocery_list.dart';

final theme = ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(
    brightness: Brightness.dark,
    seedColor: const Color.fromARGB(55, 2, 0, 11),
    surface: const Color.fromARGB(44, 83, 207, 239),
  ),
);
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopping app',
      theme: theme,
      home: const GroceryList(),
    );
  }
}
