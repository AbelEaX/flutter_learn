import 'package:flutter/material.dart';

class Prac4 extends StatefulWidget {
  const Prac4({super.key, required String title});

  @override
  State<Prac4> createState() => _Prac4State();
}

class _Prac4State extends State<Prac4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 1,
      ),
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                height: 10,
                width: double.infinity,
              ),
              Positioned(
                top: 20,
                left: 25,
                child: Image.asset('assets/pl2.jpg'),
              ),
              Positioned(
                top: 20,
                left: 25,
                child: Container(
                  height: 400,
                  width: 00,
                  color: Colors.black.withOpacity(0.8),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
