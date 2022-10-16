import 'package:flutter/material.dart';
import 'package:world_time_app/pages/choose_location.dart';
import 'package:world_time_app/pages/loading.dart';
import 'pages/home.dart';

void main() {
  runApp(
      // ignore: prefer_const_constructors
      MaterialApp(
    //routes are locations for the app
    initialRoute: '/',
    routes: {
      '/': (context) => const Loading(),
      '/home': (context) => const Home(),
      '/location': (context) => const ChooseLocation()
    },
  ));
}
