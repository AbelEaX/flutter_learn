import 'package:flutter/material.dart';

class Ac extends StatefulWidget {
  const Ac({super.key, required String title});

  @override
  State<Ac> createState() => _AcState();
}

class _AcState extends State<Ac> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 207, 207, 207),
      appBar: AppBar(),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/manc.png'),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  height: 80,
                  width: 330,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color: const Color.fromARGB(255, 229, 255, 0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 0.0, right: 85, top: 10),
                        child: Column(
                          children: [
                            Text(
                              'Hi, Diana Kemmer',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w600),
                            ),
                            Text(
                              '7 devices active',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey[600]),
                            ),
                          ],
                        ),
                      ),
                      InkWell(onTap: () {}, child: Icon(Icons.menu)),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 600,
            width: 370,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.white,
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10.0, right: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.dangerous_sharp,
                        size: 45,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20.0),
                            child: Text(
                              'AI Power Analytics',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(right: 60, bottom: 10),
                            child: Text(
                              'Daily Usage',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey[400]),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 60,
                      ),
                      IconButton.filled(
                          onPressed: () {},
                          icon: Icon(Icons.arrow_circle_right))
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 20.0, vertical: 10),
                  child: Container(
                    height: 70,
                    width: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.grey[200],
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: CircleAvatar(
                            child: Icon(Icons.ac_unit_rounded),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Air Condititoner',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            ),
                            Row(
                              children: [
                                Text(
                                  '2 unit',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey[400]),
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                Text(
                                  '|',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey[400]),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  '18kWh',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey[400]),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          width: 65,
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.arrow_forward_ios),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 20.0, vertical: 10),
                  child: Container(
                    height: 70,
                    width: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.grey[200],
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: CircleAvatar(
                            child: Icon(Icons.router_outlined),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Wi-Fi Router',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            ),
                            Row(
                              children: [
                                Text(
                                  '1 unit',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey[400]),
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                Text(
                                  '|',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey[400]),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  '8kWh',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey[400]),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          width: 65,
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.arrow_forward_ios),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 20.0, vertical: 10),
                  child: Container(
                    height: 70,
                    width: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.grey[200],
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: CircleAvatar(
                            child: Icon(Icons.tv),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Smart TV',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            ),
                            Row(
                              children: [
                                Text(
                                  '2 unit',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey[400]),
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                Text(
                                  '|',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey[400]),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  '12kWh',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey[400]),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          width: 65,
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.arrow_forward_ios),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 20.0, vertical: 10),
                  child: Container(
                    height: 70,
                    width: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.grey[200],
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: CircleAvatar(
                            child: Icon(Icons.ac_unit_rounded),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Humidifier',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            ),
                            Row(
                              children: [
                                Text(
                                  '1 unit',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey[400]),
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                Text(
                                  '|',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey[400]),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  '2kWh',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey[400]),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          width: 65,
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.arrow_forward_ios),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
