import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:section_12/results_page.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xFF0D101F),
          // titleTextStyle: TextStyle(
          //  color: Colors.white,
          // )
        ),
        //0xFF1D1B30
        scaffoldBackgroundColor: Color(0xFF0D101F),
        primaryColor: Color(0xFF0D101F),
        // textTheme: TextTheme(
        //  bodyLarge: TextStyle(color: Colors.white), // Modern replacement for body1
        //  ),
        // Define the accent color
      ),
      home: InputPage(),
    );
  }
}

