//import 'package:appui1/screen1.dart';
//import 'package:appui1/screen9.dart';
//import 'package:appui1/kscreen1.dart';
//import 'package:appui1/page4.dart';
//import 'package:appui1/social1.dart';
//import 'package:appui1/social1.dart';

//import 'package:appui1/social3.dart';
import 'package:appui1/placeorder3.dart';
import 'package:flutter/material.dart';
//import 'screen1.dart';
//import 'screen2.dart';
//import 'screen3.dart';
//import 'screen4.dart';
//import 'screen5.dart';
//import 'OtpInput.dart';
//import 'Screen6.dart';
//import 'screen7.dart';
//import 'screen8.dart';
//import 'screen9.dart';
//import 'screen10.dart';
//import 'screen11.dart';

//import 'screen12.dart';
//import 'package:appui1/main.dart';
//import 'page1.dart';
//import 'page2.dart';
//import 'page3.dart';
//import 'page4.dart';
//import 'page5.dart';
//import 'Self Driving Test -1.dart';
//import 'slide1.dart';
//import 'kscreen1.dart';
//import 'page7.dart';

//import 'social2.dart';
//import 'social1.dart';
//import 'social3.dart';
//import 'social4.dart';
//import 'social6.dart';
//import 'social7.dart';
//import 'prac1.dart';
//import 'DistortedContainer.dart';
//import 'prac2.dart';
//import 'prac3.dart';
//import 'prac4.dart';
//import 'prac5.dart';
import 'placeorder.dart';
import 'placeorder2.dart';
import 'placeorder3.dart';
import 'ac.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          scaffoldBackgroundColor: const Color.fromARGB(255, 255, 255, 255),
          primaryColor: Colors.grey[500]),
      home: Ac(
        title: 'f',
      ),
      //title: 'Flutter Demo Home Page'
    );
  }
}

//Kscreen1({required String title}) {}
