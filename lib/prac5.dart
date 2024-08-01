import 'package:flutter/material.dart';

class Prac5 extends StatefulWidget {
  const Prac5({super.key, required String title});

  @override
  State<Prac5> createState() => _Prac5State();
}

class _Prac5State extends State<Prac5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: const Color.fromARGB(255, 27, 27, 27)),
        BottomNavigationBarItem(
            icon: Icon(Icons.groups_2_rounded),
            label: 'Friends',
            backgroundColor: const Color.fromARGB(255, 27, 27, 27)),
        BottomNavigationBarItem(
            icon: Icon(Icons.groups_2_rounded),
            label: 'Friends',
            backgroundColor: const Color.fromARGB(255, 27, 27, 27)),
        BottomNavigationBarItem(
            icon: Icon(Icons.groups_2_rounded),
            label: 'Friends',
            backgroundColor: const Color.fromARGB(255, 27, 27, 27)),
        BottomNavigationBarItem(
            icon: Icon(Icons.message_sharp),
            label: 'Messages',
            backgroundColor: const Color.fromARGB(255, 27, 27, 27)),
      ]),
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 830,
                width: double.infinity,
                child: Image.asset(
                  'assets/pl3.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 20,
                child: Container(
                  height: 0,
                  width: double.infinity,
                ),
              ),
              Positioned(
                top: 25,
                left: 180,
                child: Container(
                  height: 30,
                  width: 200,
                  //color: Colors.white,
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(
                          Icons.search,
                          color: Colors.white,
                          size: 30,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Icon(
                          Icons.notifications_active_rounded,
                          color: Colors.white,
                          size: 30,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 730,
                left: 30,
                child: Container(
                  height: 35,
                  width: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white.withOpacity(0.5)),
                  child: Align(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Buy',
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 18,
                              color: Colors.black),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/dp2.png'),
                          ),
                        ),
                        Text(
                          'SeaKing',
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 18,
                              color: Colors.black),
                        ),
                        SizedBox(width: 10),
                        Container(
                          child: Align(
                            alignment: Alignment.center,
                            child: Text(
                              '\$9.34',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 18,
                                  color: Colors.black),
                            ),
                          ),
                          height: 25,
                          width: 75,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Color.fromARGB(255, 30, 255, 0)),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Text(
                'Filming some behind the  scenes;)',
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                    color: const Color.fromARGB(255, 255, 255, 255)),
              )
            ],
          ),
        ],
      ),
    );
  }
}
