import 'package:flutter/material.dart';
import 'package:lesson1/screen/image_screen.dart';
import 'package:lesson1/screen/materialdesign_screen.dart';
import 'package:lesson1/screen/start_screen.dart';

void main() {
  runApp(Lesson1App());
}

class Lesson1App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          brightness: Brightness.dark,
          primaryColor: Colors.red[700],
          textTheme: TextTheme(
            headline1: TextStyle(color: Colors.yellow[900], fontSize: 30.0),
          )),
      initialRoute: StartScreen.routeName,
      routes: {
        StartScreen.routeName: (context) => StartScreen(),
        MaterialDesignScreen.routeName: (context) => MaterialDesignScreen(),
        ImageScreen.routeName: (context) => ImageScreen(),
      },
    );
  }
}
