import 'package:flutter/material.dart';
import 'Screens/home_screen.dart';

void main() {
  runApp(const Uweather());
}

class Uweather extends StatelessWidget {
  const Uweather({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}
