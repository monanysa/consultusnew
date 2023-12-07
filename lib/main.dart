import 'package:consultusnew/models/Colors.dart';
import 'package:consultusnew/widgets/bottom_navbar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: MyColors.koyulacivert),
        useMaterial3: true,
      ),
      home: BottomNavigation(),
    );
  }
}
