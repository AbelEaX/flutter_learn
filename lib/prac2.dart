import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Prac2 extends StatefulWidget {
  const Prac2({super.key, required String title});

  @override
  State<Prac2> createState() => _Prac2State();
}

class _Prac2State extends State<Prac2> {
  get order => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 207, 105, 70),
        toolbarHeight: 40,
        leading: IconButton(
          onPressed: () {},
          icon: Positioned(
            left: 30,
            top: 20,
            child: Icon(
              Icons.home,
              size: 30,
              color: const Color.fromARGB(200, 255, 255, 255),
            ),
          ),
        ),
        actions: [
          InkWell(
            onTap: () {},
            child: Padding(
              padding: const EdgeInsets.only(right: 25.0, top: 10),
              child: Icon(
                Icons.menu,
                color: const Color.fromARGB(200, 255, 255, 255),
                size: 30,
              ),
            ),
          ),
        ],
      ),
      backgroundColor: Color.fromARGB(255, 207, 105, 70),
      body: Column(
        children: [
          Container(
              margin: EdgeInsets.only(top: 00),
              child: Image.asset(
                'assets/g1.png',
                height: 330,
                width: 330,
              )),
          Container(
            height: 545,
            width: 450,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35),
                topRight: Radius.circular(35),
              ),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 25, right: 25, top: 5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Mary Akello',
                            style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w700,
                                color: Colors.black),
                          ),
                          Text(
                            '@Mary Akello...',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey),
                          )
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Padding(
                        padding: const EdgeInsets.only(right: 25),
                        child: Container(
                          height: 50,
                          width: 160,
                          child: Align(
                            alignment: Alignment.center,
                            child: Text('Follow',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18)),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            gradient: LinearGradient(colors: [
                              Color.fromARGB(255, 245, 14, 80),
                              Color.fromARGB(255, 255, 103, 26),
                            ]),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25.0, right: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 80,
                        width: 118,
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 10,
                                right: 10,
                                top: 10,
                              ),
                              child: Stack(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        height: 32,
                                        width: 32,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage('assets/g1.png'),
                                          ),
                                          color:
                                              Color.fromARGB(255, 207, 105, 70),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                      ),
                                      Positioned(
                                        left: 300,
                                        top: 400,
                                        child: Container(
                                          height: 32,
                                          width: 32,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image:
                                                  AssetImage('assets/fam.jpg'),
                                              fit: BoxFit.cover,
                                            ),
                                            color: Color.fromARGB(
                                                255, 207, 105, 70),
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 300,
                                        top: 400,
                                        child: Container(
                                          height: 32,
                                          width: 32,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image:
                                                  AssetImage('assets/dp2.png'),
                                              fit: BoxFit.cover,
                                            ),
                                            color: Color.fromARGB(
                                                255, 194, 102, 255),
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 10.0, top: 5),
                              child: Row(
                                children: [
                                  Text('214',
                                      style: TextStyle(
                                          color: const Color.fromARGB(
                                              255, 0, 0, 0),
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold)),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Text('posts')
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 118,
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 10,
                                right: 10,
                                top: 10,
                              ),
                              child: Stack(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        height: 32,
                                        width: 32,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image:
                                                AssetImage('assets/google.png'),
                                          ),
                                          color:
                                              Color.fromARGB(255, 5, 122, 138),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                      ),
                                      Positioned(
                                        left: 300,
                                        top: 400,
                                        child: Container(
                                          height: 32,
                                          width: 32,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image:
                                                  AssetImage('assets/manc.png'),
                                              fit: BoxFit.cover,
                                            ),
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 300,
                                        top: 400,
                                        child: Container(
                                          height: 32,
                                          width: 32,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image:
                                                  AssetImage('assets/logo.png'),
                                              fit: BoxFit.cover,
                                            ),
                                            color: Color.fromARGB(
                                                255, 237, 255, 76),
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 10.0, top: 5),
                              child: Row(
                                children: [
                                  Text('13k',
                                      style: TextStyle(
                                          color: const Color.fromARGB(
                                              255, 0, 0, 0),
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold)),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Text('followers')
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 118,
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 10,
                                right: 10,
                                top: 10,
                              ),
                              child: Stack(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        height: 32,
                                        width: 32,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage('assets/l.png'),
                                          ),
                                          color:
                                              Color.fromARGB(255, 207, 105, 70),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                      ),
                                      Positioned(
                                        left: 300,
                                        top: 400,
                                        child: Container(
                                          height: 32,
                                          width: 32,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image:
                                                  AssetImage('assets/flag.png'),
                                              fit: BoxFit.cover,
                                            ),
                                            color: Color.fromARGB(
                                                255, 207, 105, 70),
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 300,
                                        top: 400,
                                        child: Container(
                                          height: 32,
                                          width: 32,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image:
                                                  AssetImage('assets/ea.jpg'),
                                              fit: BoxFit.cover,
                                            ),
                                            color: Color.fromARGB(
                                                255, 194, 102, 255),
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 10.0, top: 5),
                              child: Row(
                                children: [
                                  Text('134',
                                      style: TextStyle(
                                          color: const Color.fromARGB(
                                              255, 0, 0, 0),
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold)),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Text('following'),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25, right: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 50,
                        width: 360,
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15.0),
                              child: Text(
                                'linkedin.com/in/maryakello13',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 15.0),
                              child: Icon(
                                Icons.arrow_forward_ios,
                                size: 15,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25.0, top: 2, right: 20),
                  child: Text(
                    'Product designer at @airbnb with a love for exploring the great outdoors. Creating beautiful interfaces and seemless user experiences in my jam!',
                    style: TextStyle(
                        color: Colors.black, fontSize: 15, height: 1.2),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25.0, right: 25.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GradientText(
                        '194 photos',
                        gradient: LinearGradient(
                          colors: [
                            Color.fromARGB(255, 245, 14, 80),
                            Color.fromARGB(255, 255, 103, 26)
                          ],
                        ),
                        style: TextStyle(
                            //color: Gradient.linear(),

                            fontSize: 18,
                            fontWeight: FontWeight.w700),
                      ),
                      Text(
                        '15 videos',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w700),
                      ),
                      Text(
                        '9 stories',
                        style: TextStyle(
                            color: Color.fromARGB(255, 8, 8, 8),
                            fontSize: 18,
                            fontWeight: FontWeight.w700),
                      ),
                      Text(
                        '85 tags',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 0,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Row(
                    children: [
                      Container(
                        height: 3,
                        width: 98,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            gradient: LinearGradient(colors: [
                              Color.fromARGB(255, 245, 14, 80),
                              Color.fromARGB(255, 255, 103, 26),
                            ])),
                      ),
                      Container(
                        height: 3,
                        width: 264,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 236, 236, 236),
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25.0, right: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                          height: 120,
                          width: 114,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/t1.jpeg'),
                                fit: BoxFit.cover),
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(10),
                          )),
                      Container(
                          height: 120,
                          width: 114,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/t2.jpeg'),
                                fit: BoxFit.cover),
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(10),
                          )),
                      Container(
                          height: 120,
                          width: 114,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/t3.jpeg'),
                                fit: BoxFit.cover),
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(10),
                          )),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),

      //bottomNavigationBar: BottomNavigationBar(),
    );
  }
}

class GradientText extends StatelessWidget {
  final String text;
  final TextStyle style;
  final LinearGradient gradient;

  GradientText(
    this.text, {
    required this.gradient,
    required this.style,
  });

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      shaderCallback: (bounds) {
        return gradient.createShader(bounds);
      },
      child: Text(
        text,
        style: style.copyWith(
          color: Colors.white, // The color here is used only for fallback
        ),
      ),
    );
  }
}
