import 'package:flutter/material.dart';

class Social2 extends StatefulWidget {
  const Social2({super.key, required String title});

  @override
  State<Social2> createState() => _Social2State();
}

class _Social2State extends State<Social2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(children: [
              Icon(
                Icons.arrow_back,
                size: 30,
                color: Color.fromARGB(255, 43, 43, 43),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey,
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text(
                      'Group Name',
                      style:
                          TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 25),
                    child: Text(
                      '28 Members',
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 15),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 60,
              ),
              Container(
                child: Row(
                  children: [
                    Icon(
                      Icons.call_rounded,
                      size: 30,
                      color: const Color.fromARGB(255, 43, 43, 43),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Icon(
                      Icons.video_camera_back_rounded,
                      size: 30,
                      color: const Color.fromARGB(255, 43, 43, 43),
                    ),
                  ],
                ),
              ),
            ]),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 15),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: 70,
                    width: 220,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Good morning Jimmy!',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadiusDirectional.only(
                          topStart: Radius.circular(30),
                          topEnd: Radius.circular(30),
                          bottomEnd: Radius.circular(30),
                        )),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('8:00',
                      style: TextStyle(fontSize: 20, color: Colors.grey)),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Align(
              alignment: Alignment.centerRight,
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Good morning Doc 😄!',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Colors.white),
                        ),
                      ),
                      height: 70,
                      width: 250,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadiusDirectional.only(
                          topStart: Radius.circular(30),
                          topEnd: Radius.circular(30),
                          bottomStart: Radius.circular(30),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(right: 0.0),
                      child: Text('8:01',
                          style: TextStyle(fontSize: 20, color: Colors.grey)),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 15),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: 70,
                    width: 220,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Good morning Jimmy!',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadiusDirectional.only(
                          topStart: Radius.circular(30),
                          topEnd: Radius.circular(30),
                          bottomEnd: Radius.circular(30),
                        )),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('8:01',
                      style: TextStyle(fontSize: 20, color: Colors.grey)),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 150,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 150,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Align(
              alignment: Alignment.centerRight,
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'I\'m better now. Thank you doc!',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Colors.white),
                        ),
                      ),
                      height: 70,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadiusDirectional.only(
                          topStart: Radius.circular(30),
                          topEnd: Radius.circular(30),
                          bottomStart: Radius.circular(30),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(right: 0.0),
                      child: Text('8:05',
                          style: TextStyle(fontSize: 20, color: Colors.grey)),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 130,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Row(
              children: [
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 43, 43, 43),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Container(
                    child: Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 60,
                  width: 300,
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 245.0),
                        child: Container(
                          child: Icon(
                            Icons.telegram_outlined,
                            color: Color.fromARGB(255, 46, 46, 46),
                            size: 45,
                          ),
                        ),
                      ),
                    ],
                    // padding: EdgeInsets.only(right: 10),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(30)),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
