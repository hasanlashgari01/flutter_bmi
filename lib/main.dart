import 'package:flutter/material.dart';
import 'package:flutter_bmi/screens/home_screen.dart';

void main() {
  runApp(Application());
}

class Application extends StatefulWidget {
  const Application({super.key});

  @override
  State<Application> createState() => _ApplicationState();
}

class _ApplicationState extends State<Application> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Dana'),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
