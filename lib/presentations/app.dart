import 'package:flutter/material.dart';
import 'package:sample_reorderable_list_and_grid/presentations/home_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
