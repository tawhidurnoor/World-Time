import 'package:flutter/material.dart';
import 'package:world_time/pages/choose_location.dart';
//import 'pages/home.dart';
import 'package:world_time/pages/home.dart'; //this line is same ase abobe's but a good practise
import 'package:world_time/pages/loading.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const Loading(),
        '/home': (context) => const Home(),
        '/location': (context) => const ChooseLocation(),
      },
    ));
