import 'package:flutter/material.dart';

class Page4 extends StatefulWidget {
  const Page4({super.key, required String title});

  @override
  State<Page4> createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 160,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 140.0),
            child: Image.asset(
              'assets/3.png',
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Text(
              'Enter the Code to Continue',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Align(
              alignment: Alignment.center,
              child: Text(
                'A verification code has been sent',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Colors.grey),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Align(
              alignment: Alignment.center,
              child: Text(
                'to you via SMS ',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Colors.grey),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: TextFormField(
              decoration: InputDecoration(
                  hintText: '                               11223344',
                  hintStyle:
                      TextStyle(letterSpacing: 0, fontWeight: FontWeight.w800),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4),
                    borderSide: BorderSide(color: Color.fromARGB(255, 0, 0, 0)),
                  )),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          InkWell(
            onTap: () {},
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  color: Color.fromARGB(255, 26, 26, 26),
                ),
                height: 40,
                width: 420,
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Verify',
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: () {},
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Text(
                'Resend code',
                style: TextStyle(
                    letterSpacing: 0.2,
                    fontWeight: FontWeight.w800,
                    color: Color.fromARGB(-36, 204, 255, 10)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
