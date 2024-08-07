import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Placeorder2 extends StatefulWidget {
  const Placeorder2({super.key, required String title});

  @override
  State<Placeorder2> createState() => _Placeorder2State();
}

class _Placeorder2State extends State<Placeorder2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 230, 242, 248),
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back_ios),
        title: const Text(
          'Placeorder',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),
        ),
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Category',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 20),
                child: Container(
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0, bottom: 10),
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/wood.png',
                              height: 30,
                              width: 30,
                            ),
                            SizedBox(height: 10),
                            Text(
                              'Cleaning',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromARGB(255, 0, 0, 0)),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 10),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 20),
                child: Container(
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0, bottom: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.add,
                              size: 50,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Container(
              height: 60,
              width: 400,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 181, 204, 219),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10.0, right: 10),
                  child: TextFormField(
                    decoration: InputDecoration(
                      fillColor: Colors.white,
                      icon: Icon(Icons.location_pin, size: 35),
                      hintText: 'Add address',
                      hintStyle: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Container(
              height: 60,
              width: 400,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 181, 204, 219),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10.0, right: 10),
                  child: TextFormField(
                    decoration: InputDecoration(
                      fillColor: Colors.white,
                      icon: Icon(Icons.folder_open, size: 35),
                      hintText: 'Add details',
                      hintStyle: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Container(
              height: 60,
              width: 400,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 181, 204, 219),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10.0, right: 10),
                  child: TextFormField(
                    decoration: InputDecoration(
                      fillColor: Colors.white,
                      icon: Icon(Icons.photo, size: 35),
                      hintText: 'Add photos',
                      hintStyle: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 40),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 60,
              width: 400,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 0.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    backgroundColor: Color.fromARGB(255, 184, 184, 184),
                    shadowColor: Color.fromARGB(255, 255, 255, 255),
                    elevation: 0,
                  ),
                  onPressed: () {},
                  child: Text('Confirm Order',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w700)),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
