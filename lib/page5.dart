//import 'package:appui1/screen1.dart';
import 'package:flutter/material.dart';

class Page5 extends StatefulWidget {
  const Page5({super.key, required String title});

  @override
  State<Page5> createState() => _Page5State();
}

class _Page5State extends State<Page5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 141, 141, 141),
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 115,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 140.0),
            child: Image.asset(
              'assets/32.png',
              colorBlendMode: BlendMode.colorBurn,
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
                  color: Color.fromARGB(255, 51, 51, 51)),
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
                    color: Colors.black),
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
                    color: Colors.black),
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
                  hintText: '                        11223344',
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
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 300,
              width: 350,
              //
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  Image.asset('assets/l.png'),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Verification succesful',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      height: 40,
                      width: 300,
                      //color: Color.fromARGB(255, 24, 23, 23),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Color.fromARGB(255, 17, 17, 17)),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Start to verify',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
