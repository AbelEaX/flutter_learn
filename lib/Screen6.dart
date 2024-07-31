//import 'package:appui1/OtpInput.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class Screen6 extends StatefulWidget {
  const Screen6({super.key, required String title});

  @override
  State<Screen6> createState() => _Screen6State();
}

class _Screen6State extends State<Screen6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 80.0),
            child: Image(
              image: AssetImage(
                'assets/verified.jpg',
              ),
              height: 300,
              width: 300,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Text(
              'Verification code',
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  color: Colors.teal),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Align(
              alignment: Alignment.center,
              child: Text(
                  'Please enter the verification code sent to your mobile number'),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 125),
            child: Align(
              child: Row(children: [
                Center(
                  child: Text(
                    '8709185622',
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                        color: Colors.teal),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.edit_note_rounded,
                ),
              ]),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Form(
              //padding: EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 50,
                    width: 50,
                    child: TextFormField(
                      onChanged: (value) {
                        if (value.length == 1) {
                          FocusScope.of(context).nextFocus();
                        }
                      },
                      onSaved: (pin1) {},
                      decoration: InputDecoration(
                        hintText: '0',
                        fillColor: Colors.grey,
                      ),
                      style: Theme.of(context).textTheme.headlineMedium,
                      keyboardType: TextInputType.number,
                      inputFormatters: [
                        LengthLimitingTextInputFormatter(1),
                        FilteringTextInputFormatter.digitsOnly
                      ],
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(
                      height: 50,
                      width: 50,
                      child: TextFormField(
                        onChanged: (value) {
                          if (value.length == 1) {
                            FocusScope.of(context).nextFocus();
                          }
                        },
                        onSaved: (pin1) {},
                        decoration: InputDecoration(
                          hintText: '0',
                          fillColor: Colors.grey,
                        ),
                        style: Theme.of(context).textTheme.headlineMedium,
                        keyboardType: TextInputType.number,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                          FilteringTextInputFormatter.digitsOnly
                        ],
                        textAlign: TextAlign.center,
                      )),
                  SizedBox(
                      height: 50,
                      width: 50,
                      child: TextFormField(
                        onChanged: (value) {
                          if (value.length == 1) {
                            FocusScope.of(context).nextFocus();
                          }
                        },
                        onSaved: (pin1) {},
                        decoration: InputDecoration(
                          hintText: '0',
                          fillColor: Colors.grey,
                        ),
                        style: Theme.of(context).textTheme.headlineMedium,
                        keyboardType: TextInputType.number,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                          FilteringTextInputFormatter.digitsOnly
                        ],
                        textAlign: TextAlign.center,
                      )),
                  SizedBox(
                      height: 50,
                      width: 50,
                      child: TextFormField(
                        onChanged: (value) {
                          if (value.length == 1) {
                            FocusScope.of(context).nextFocus();
                          }
                        },
                        onSaved: (pin1) {},
                        decoration: InputDecoration(
                          hintText: '0',
                          fillColor: const Color.fromARGB(255, 252, 252, 252),
                        ),
                        style: Theme.of(context).textTheme.headlineMedium,
                        keyboardType: TextInputType.number,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                          FilteringTextInputFormatter.digitsOnly
                        ],
                        textAlign: TextAlign.center,
                      )),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 80,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Row(children: [
              Text(
                'Didn\'t receive the OTP code?',
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                    fontSize: 18),
              ),
              SizedBox(width: 10.0),
              InkWell(
                //onTap: ,
                child: Text(
                  'Resend OTP',
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Colors.teal,
                      fontSize: 18),
                ),
              )
            ]),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: InkWell(
              onTap: () {},
              child: Ink(
                //padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: Colors.teal,
                  ),
                  height: 40,
                  width: 420,
                  child: Align(
                    alignment: Alignment.center,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Get Started',
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
        ],
      ),
    );
  }
}
