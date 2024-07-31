import 'package:flutter/material.dart';
//import 'OtpInput.dart';

class Screen5 extends StatefulWidget {
  const Screen5({super.key, required String title});

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.only(top: 40),
            child: Align(
              alignment: Alignment.center,
              child: Image.asset(
                'assets/man.jpg',
                height: 200,
                width: 200,
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text('Enter Mobile number'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4),
                    borderSide: BorderSide(width: 0.8),
                  ),
                  hintText: 'Enter Mobile number',
                  hintStyle: TextStyle(fontSize: 10, color: Colors.grey)),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: InkWell(
              onTap: () {},
              child: Ink(
                color: Colors.teal,
                //padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Container(
                  height: 40,
                  width: 420,
                  child: Align(
                    alignment: Alignment.center,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Get OTP',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Or',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: InkWell(
              onTap: () {
                // Handle Google sign-in logic here
              },
              child: Ink(
                //color: Color.fromARGB(255, 255, 255, 255),
                // Google blue color

                child: Container(
                  height: 40,
                  width: 420,
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.grey)),
                  padding: const EdgeInsets.all(8.0),
                  child: Align(
                    alignment: Alignment.center,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/google.png', height: 35.0),
                        SizedBox(width: 8.0),
                        Text('Sign in with Google',
                            style: TextStyle(color: Colors.black)),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: InkWell(
              onTap: () {},
              child: Ink(
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                  ),
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/facebook.png', height: 18),
                      SizedBox(width: 8.0),
                      Text('Continue with Facebook'),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
