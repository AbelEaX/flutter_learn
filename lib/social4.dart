import 'package:flutter/material.dart';

class Social4 extends StatefulWidget {
  const Social4({super.key, required String title});

  @override
  State<Social4> createState() => _Social4State();
}

class _Social4State extends State<Social4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Chat',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                      letterSpacing: 0.8),
                ),
                Text(
                  'Create Group',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Colors.black),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Active',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                      letterSpacing: 0.8),
                ),
                Text(
                  'Invite',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: 60,
                    width: 60,
                    child: Container(
                      child: Icon(
                        Icons.add,
                        color: Colors.grey,
                        size: 30,
                      ),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 4),
                      borderRadius: BorderRadius.circular(35),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 4),
                    borderRadius: BorderRadius.circular(35),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(3.5),
                    child: Row(
                      children: [
                        Container(
                          height: 45,
                          width: 45,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(30)),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 4),
                    borderRadius: BorderRadius.circular(35),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(3.5),
                    child: Row(
                      children: [
                        Container(
                          height: 45,
                          width: 45,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(30)),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 4),
                    borderRadius: BorderRadius.circular(35),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(3.5),
                    child: Row(
                      children: [
                        Container(
                          height: 45,
                          width: 45,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(30)),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 4),
                    borderRadius: BorderRadius.circular(35),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(3.5),
                    child: Row(
                      children: [
                        Container(
                          height: 45,
                          width: 45,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(30)),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 4),
                    borderRadius: BorderRadius.circular(35),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(3.5),
                    child: Row(
                      children: [
                        Container(
                          height: 45,
                          width: 45,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(30)),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Message',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                      letterSpacing: 0.8),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Icon(
                    Icons.search,
                    size: 30,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            margin: EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.all(2),
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 4),
                    borderRadius: BorderRadius.circular(35),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(3.5),
                    child: Row(
                      children: [
                        Container(
                          height: 55,
                          width: 55,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(30)),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsetsDirectional.all(5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Group Name',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w700),
                      ),
                      Text(
                        'Hello how are you? I am going to the ',
                        style: TextStyle(),
                      ),
                      Text('Do you want burgers>'),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 20, top: 10),
                  child: Column(
                    children: [
                      Text('23 min'),
                      SizedBox(
                        height: 10,
                      ),
                      Icon(Icons.numbers),
                    ],
                  ),
                )
              ],
            ),
            height: 80,
            width: 450,
            color: Colors.grey[200],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            margin: EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.all(2),
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 4),
                    borderRadius: BorderRadius.circular(35),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(3.5),
                    child: Row(
                      children: [
                        Container(
                          height: 55,
                          width: 55,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(30)),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsetsDirectional.all(5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Group Name',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w700),
                      ),
                      Text(
                        'Hello how are you? I am going to the ',
                        style: TextStyle(),
                      ),
                      Text('Do you want burgers>'),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 20, top: 10),
                  child: Column(
                    children: [
                      Text('23 min'),
                      SizedBox(
                        height: 10,
                      ),
                      Icon(Icons.numbers),
                    ],
                  ),
                )
              ],
            ),
            height: 80,
            width: 450,
            color: Colors.grey[200],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            margin: EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.all(2),
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 4),
                    borderRadius: BorderRadius.circular(35),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(3.5),
                    child: Row(
                      children: [
                        Container(
                          height: 55,
                          width: 55,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(30)),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsetsDirectional.all(5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Group Name',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w700),
                      ),
                      Text(
                        'Hello how are you? I am going to the ',
                        style: TextStyle(),
                      ),
                      Text('Do you want burgers>'),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 20, top: 10),
                  child: Column(
                    children: [
                      Text('23 min'),
                      SizedBox(
                        height: 10,
                      ),
                      Icon(Icons.numbers),
                    ],
                  ),
                )
              ],
            ),
            height: 80,
            width: 450,
            color: Colors.grey[200],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            margin: EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.all(2),
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 4),
                    borderRadius: BorderRadius.circular(35),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(3.5),
                    child: Row(
                      children: [
                        Container(
                          height: 55,
                          width: 55,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(30)),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsetsDirectional.all(5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Group Name',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w700),
                      ),
                      Text(
                        'Hello how are you? I am going to the ',
                        style: TextStyle(),
                      ),
                      Text('Do you want burgers>'),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 20, top: 10),
                  child: Column(
                    children: [
                      Text('23 min'),
                      SizedBox(
                        height: 10,
                      ),
                      Icon(Icons.numbers),
                    ],
                  ),
                )
              ],
            ),
            height: 80,
            width: 450,
            color: Colors.grey[200],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            margin: EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.all(2),
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 4),
                    borderRadius: BorderRadius.circular(35),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(3.5),
                    child: Row(
                      children: [
                        Container(
                          height: 55,
                          width: 55,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(30)),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsetsDirectional.all(5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Group Name',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w700),
                      ),
                      Text(
                        'Hello how are you? I am going to the ',
                        style: TextStyle(),
                      ),
                      Text('Do you want burgers>'),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 20, top: 10),
                  child: Column(
                    children: [
                      Text('23 min'),
                      SizedBox(
                        height: 10,
                      ),
                      Icon(Icons.numbers),
                    ],
                  ),
                )
              ],
            ),
            height: 80,
            width: 450,
            color: Colors.grey[200],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            margin: EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.all(2),
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 4),
                    borderRadius: BorderRadius.circular(35),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(3.5),
                    child: Row(
                      children: [
                        Container(
                          height: 55,
                          width: 55,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(30)),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsetsDirectional.all(5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Group Name',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w700),
                      ),
                      Text(
                        'Hello how are you? I am going to the ',
                        style: TextStyle(),
                      ),
                      Text('Do you want burgers>'),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 20, top: 10),
                  child: Column(
                    children: [
                      Text('23 min'),
                      SizedBox(
                        height: 10,
                      ),
                      Icon(Icons.numbers),
                    ],
                  ),
                )
              ],
            ),
            height: 80,
            width: 450,
            color: Colors.grey[200],
          )
        ],
      ),
    );
  }
}
