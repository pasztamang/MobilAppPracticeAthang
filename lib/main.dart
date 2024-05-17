import 'package:flutter/material.dart';
import 'package:todo/screens/BeautyProduct.dart';
import 'package:todo/screens/Discovery.dart';
 import 'package:todo/screens/Home.dart';
 import 'package:todo/screens/Plant.dart';
import 'package:todo/screens/Gofit.dart';
import 'package:todo/screens/Testfolder/TestForm.dart';
//import 'package:todo/screens/Travel/Home.travel.dart';
import 'package:todo/screens/Travel/Intro.travel.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      //home: Home() ,
      //home:const PlantLanding(),
      //home:Discovery(),
      //home: GofitHome(),
      //home:BeautyProduct(),
      //home: IntroTravel(),
      home: MyHomePage(),
      //home:HomeTravel(),
    );
  }
}


