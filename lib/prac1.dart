//import 'package:appui1/DistortedContainer.dart';
import 'package:flutter/material.dart';

class Prac1 extends StatefulWidget {
  const Prac1({super.key, required String title});

  @override
  State<Prac1> createState() => _Prac1State();
}

class _Prac1State extends State<Prac1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          //Distortedcontainer(),

          Stack(
            children: [
              Container(
                height: 900,
                color: Color.fromARGB(255, 255, 255, 255),
                width: double.infinity,
              ),
              Positioned(
                left: 10,
                bottom: 120,
                right: 0,
                top: 10,
                child: Container(
                  child: Image.asset(
                    'assets/dp2.png',
                    height: 600,
                  ),
                  //color: Colors.teal,
                  height: 600,
                  width: 600,
                ),
              ),
              Positioned(
                top: 495,
                left: 20,
                right: 250,
                child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 140, 99),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(0),
                      )),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Hi',
                      style: TextStyle(
                          fontSize: 35,
                          color: Colors.white,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  //color: Colors.teal,
                  height: 65,
                  width: double.infinity,
                ),
              ),
              Positioned(
                top: 200,
                left: 270,
                right: 20,
                child: Container(
                    child: Align(
                      alignment: Alignment.center,
                      child: Column(
                        children: [
                          Icon(
                            Icons.telegram,
                            size: 100,
                            color: Color.fromARGB(255, 255, 140, 99),
                          ),
                        ],
                      ),
                    ),

                    //color: Colors.teal,
                    height: 100,
                    width: 100),
              ),
              Positioned(
                top: 630,
                left: 10,
                right: 10,
                child: Container(
                  child: Column(children: [
                    Text(
                      'The perfect User',
                      style: TextStyle(
                          fontSize: 40,
                          color: Color.fromARGB(255, 255, 140, 99),
                          fontWeight: FontWeight.w700),
                    ),
                  ]),
                  //color: Colors.teal,
                  height: 300,
                  width: double.infinity,
                ),
              ),
              Positioned(
                top: 665,
                left: 10,
                right: 10,
                child: Container(
                  child: Column(children: [
                    Text(
                      'Experience.',
                      style: TextStyle(
                          fontSize: 40,
                          color: Color.fromARGB(255, 255, 140, 99),
                          fontWeight: FontWeight.w700),
                    )
                  ]),
                  //color: Colors.teal,
                  height: 300,
                  width: double.infinity,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

class Distortedcontainer extends StatelessWidget {
  const Distortedcontainer({super.key, required Image child});

  @override
  Widget build(BuildContext context) {
    return Transform(
      transform: Matrix4.identity()
        ..setEntry(3, 2, 0.002)
        ..rotateX(0.2)
        ..rotateY(0.2)
        ..translate(0.0, 50.0),
      alignment: Alignment.center,
      child: Align(
        alignment: Alignment.topLeft,
        child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            width: 200,
            height: 100,
            child: Center(
              child: Text(
                'Distoreted Container',
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            )),
      ),
    );
  }
}
