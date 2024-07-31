import 'package:flutter/material.dart';

class Screen3 extends StatefulWidget {
  const Screen3({super.key, required String title});

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    bool agree = false;
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 233, 233, 233),
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {},
        ),
        backgroundColor: Colors.white,
        title: Text(
          '                  Card',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              padding: EdgeInsets.only(top: 00),
              height: 270,
              width: 370,
              //color: Colors.white,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6), color: Colors.white),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: TextFormField(
                      scrollPadding: EdgeInsets.only(left: 10),
                      decoration: InputDecoration(
                        hintText: 'CARD NUMBER',
                        hintStyle: TextStyle(fontSize: 12),
                        border: UnderlineInputBorder(
                          borderRadius: BorderRadius.only(),
                          borderSide: BorderSide(color: Colors.grey, width: 5),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: TextFormField(
                            scrollPadding: EdgeInsets.only(left: 10),
                            decoration: InputDecoration(
                              hintText: 'EXPIRY',
                              hintStyle: TextStyle(fontSize: 12),
                              border: UnderlineInputBorder(
                                borderRadius: BorderRadius.only(),
                                borderSide:
                                    BorderSide(color: Colors.grey, width: 5),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 22,
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: TextFormField(
                            scrollPadding: EdgeInsets.only(left: 10),
                            decoration: InputDecoration(
                              hintText: 'CVV',
                              hintStyle: TextStyle(fontSize: 12),
                              border: UnderlineInputBorder(
                                borderRadius: BorderRadius.only(),
                                borderSide:
                                    BorderSide(color: Colors.grey, width: 5),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: TextFormField(
                      scrollPadding: EdgeInsets.only(left: 10),
                      decoration: InputDecoration(
                        hintText: 'CARD HOLDER NAME',
                        hintStyle: TextStyle(fontSize: 12),
                        border: UnderlineInputBorder(
                          borderRadius: BorderRadius.only(),
                          borderSide: BorderSide(color: Colors.grey, width: 5),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30.0),
                    child: Row(
                      children: [
                        Checkbox(
                          value: agree,
                          onChanged: (value) {
                            setState(() {
                              agree = value ?? false;
                            });
                          },
                        ),
                        Text('Save card as per new RUI guidelines'),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 120,
          ),
          Container(
            height: 40,
            width: 300,
            //color: Colors.teal,
            child: Align(
              alignment: Alignment.center,
              child: Text(
                'Pay Rs. 120',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.teal,
              borderRadius: BorderRadius.circular(6),
            ),
          ),
        ],
      ),
    );
  }
}
