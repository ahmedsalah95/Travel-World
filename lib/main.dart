import 'package:flutter/material.dart';
import 'package:travel_world/screens/discover.dart';
import 'package:travel_world/screens/home.dart';
import 'package:travel_world/screens/signIn.dart';
import 'package:travel_world/screens/signUp.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => Home(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/SignIn': (context) => SignIn(),
        '/SignUp': (context) => SignUp(),
        '/Discover':(context) => Discover(),
      },

    );
  }
}


