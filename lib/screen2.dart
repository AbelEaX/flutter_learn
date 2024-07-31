import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key, required String title});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 250),
            child: Align(
              alignment: Alignment.center,
              child: CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('assets/ea.jpg'),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20),
            child: Text(
              'Congratulations',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                  color: Colors.white),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.only(top: 0),
            child: Text(
              'Your account has been created succesfully',
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w200,
                  color: Colors.white),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 0),
            child: Container(
              height: 40,
              width: 300,
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  'Explore home',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
              // color: Colors.white,
              decoration: BoxDecoration(
                color: Colors.teal,
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(6),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
