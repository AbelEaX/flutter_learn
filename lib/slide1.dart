import 'package:flutter/material.dart';

class Slide1 extends StatefulWidget {
  const Slide1({super.key, required String title});

  @override
  State<Slide1> createState() => _Slide1State();
}

class _Slide1State extends State<Slide1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        leading: Padding(
          padding: EdgeInsets.only(left: 20),
          child: Image.asset(
            'assets/logo.png',
          ),
        ),
        backgroundColor: Color.fromARGB(-36, 204, 255, 0),
        toolbarHeight: 150,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 60,
              width: 340,
              decoration: BoxDecoration(
                border: Border.all(
                  color: const Color.fromARGB(255, 32, 32, 32),
                ),
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
              ),
              child: Align(
                alignment: Alignment.center,
                child: TextFormField(
                  cursorColor: Color.fromARGB(-36, 204, 255, 0),
                  decoration:
                      InputDecoration(hintText: '    I want to hire a...'),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Services',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 75,
                        width: 75,
                        child: Padding(
                          padding: EdgeInsets.all(3),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Column(children: [
                                  Image.asset(
                                    'assets/1.png',
                                    height: 40,
                                    width: 40,
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Cleaning',
                                    style: TextStyle(fontSize: 10),
                                  )
                                ]),
                              ),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        height: 75,
                        width: 75,
                        child: Padding(
                          padding: EdgeInsets.all(3),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Column(children: [
                                  Image.asset(
                                    'assets/1.png',
                                    height: 40,
                                    width: 40,
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Repairing',
                                    style: TextStyle(fontSize: 10),
                                  )
                                ]),
                              ),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        height: 75,
                        width: 75,
                        child: Padding(
                          padding: EdgeInsets.all(3),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Column(children: [
                                  Image.asset(
                                    'assets/1.png',
                                    height: 40,
                                    width: 40,
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Electrician',
                                    style: TextStyle(fontSize: 10),
                                  )
                                ]),
                              ),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 75,
                        width: 75,
                        child: Padding(
                          padding: EdgeInsets.all(3),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Column(children: [
                                  Image.asset(
                                    'assets/1.png',
                                    height: 40,
                                    width: 40,
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Carpenter',
                                    style: TextStyle(fontSize: 10),
                                  )
                                ]),
                              ),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        height: 75,
                        width: 75,
                        child: Padding(
                          padding: EdgeInsets.all(3),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Column(children: [
                                  Image.asset(
                                    'assets/1.png',
                                    height: 40,
                                    width: 40,
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Repairing',
                                    style: TextStyle(fontSize: 10),
                                  )
                                ]),
                              ),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        height: 75,
                        width: 75,
                        child: Padding(
                          padding: EdgeInsets.all(3),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Column(children: [
                                  Image.asset(
                                    'assets/1.png',
                                    height: 40,
                                    width: 40,
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Electrician',
                                    style: TextStyle(fontSize: 10),
                                  )
                                ]),
                              ),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 75,
                        width: 75,
                        child: Padding(
                          padding: EdgeInsets.all(3),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Column(children: [
                                  Image.asset(
                                    'assets/1.png',
                                    height: 40,
                                    width: 40,
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Carpenter',
                                    style: TextStyle(fontSize: 10),
                                  )
                                ]),
                              ),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        height: 75,
                        width: 75,
                        child: Padding(
                          padding: EdgeInsets.all(3),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Column(children: [
                                  Image.asset(
                                    'assets/1.png',
                                    height: 40,
                                    width: 40,
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Repairing',
                                    style: TextStyle(fontSize: 10),
                                  )
                                ]),
                              ),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        height: 75,
                        width: 75,
                        child: Padding(
                          padding: EdgeInsets.all(3),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Column(children: [
                                  Icon(Icons.more_horiz),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'More',
                                    style: TextStyle(fontSize: 10),
                                  )
                                ]),
                              ),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        //backgroundColor: Colors.amber,
        //selectedItemColor: Colors.amber,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_basket), label: 'Orders'),
          BottomNavigationBarItem(
            icon: Icon(Icons.local_offer),
            label: 'Promotions',
            //backgroundColor: Colors.amber
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications),
              label: 'Notifications',
              backgroundColor: Colors.black),
        ],

        //currentIndex: _selectedIndex,
        selectedItemColor: Color.fromARGB(-36, 204, 255, 0),

        //onTap: _onItemTapped,
      ),
    );
  }
}
