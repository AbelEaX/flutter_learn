import 'package:flutter/material.dart';

class Screen7 extends StatefulWidget {
  const Screen7({super.key, required String title});

  @override
  State<Screen7> createState() => _Screen7State();
}

class _Screen7State extends State<Screen7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        //crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 120),
            child: Image.asset(
              'assets/cp.png',
              height: 300,
              width: 300,
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Center(
            child: Text(
              'Moblile verification ',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0.8,
                  color: Colors.teal),
            ),
          ),
          Text(
            'completed',
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w600,
                letterSpacing: 0.8,
                color: Colors.teal),
          ),
          SizedBox(
            height: 250,
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.check_box_outlined,
                ),
                Text(
                  'Logged in as Abel Ekode',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      color: Colors.teal),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
