import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class Social1 extends StatefulWidget {
  const Social1({super.key, required String title});

  @override
  State<Social1> createState() => _Social1State();
}

class _Social1State extends State<Social1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 100,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
              //bottom: Radius.circular(50),
              ),
        ),
        backgroundColor: Color.fromARGB(255, 48, 48, 48),
        leading: Stack(
          children: [
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 10.0, vertical: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        icon: Icon(Icons.arrow_back),
                        iconSize: 30,
                        onPressed: () {},
                        color: Colors.white,
                      ),
                      Text(
                        'Course Details',
                        style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Colors.white),
                      ),
                      SizedBox(
                        width: 160,
                      ),
                      IconButton(
                        icon: Icon(Icons.share),
                        onPressed: () {},
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 80,
                width: double.infinity,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color.fromARGB(255, 48, 48, 48),
                  ),
                  borderRadius: BorderRadius.vertical(
                    bottom: Radius.circular(20),
                  ),
                  color: Color.fromARGB(255, 48, 48, 48),
                ),
                height: 150,
                width: double.infinity,
              ),
              Positioned(
                top: 0,
                left: 20,
                right: 20,
                child: Container(
                  child: Icon(
                    Icons.play_circle,
                    size: 80,
                    color: Colors.grey,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  height: 230,
                  width: double.infinity,
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 400.0
                        //vertical: 40.0, this value gives a bag effect
                        ),
                //child: Text('UI/UX Design'),
              ),
              SizedBox(
                height: 100,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 250, left: 20, right: 20
                    //vertical: 40.0, this value gives a bag effect
                    ),
                child: Column(children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'UI/UX Design',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w700),
                      ),
                      Text(
                        '\$25',
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                  ReadMoreText(
                    'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form There are many variations of passages of Lorem Ipsum',
                    trimLines: 3,
                    colorClickableText: Colors.black,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: 'Read more',
                    trimExpandedText: 'Read less',
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 100.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.star_outline_outlined,
                              size: 30,
                              color: Colors.grey,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              '4.9',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.people_alt_rounded,
                              size: 30,
                              color: Colors.grey,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              '1.5k',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.video_camera_back_rounded,
                              size: 30,
                              color: Colors.grey,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              '65',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Positioned(
                    top: 0,
                    left: 20,
                    right: 20,
                    child: Container(
                      //margin: EdgeInsets.all(0),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 25.0, left: 15, right: 15),
                            child: Row(
                              children: [
                                Container(
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(60)),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Jubaer Riyad',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20,
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(right: 25.0),
                                      child: Text(
                                        'UI/UX Design',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                            color: Colors.grey),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star_outline_outlined,
                                      size: 30,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      '4.9',
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey,
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: ReadMoreText(
                                'Contrary to popular belief, Lorem Ipsum is      not simply random text. Roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old,Contrary to popular belief. Lorem Ipsum is      not simply random text. Roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old,Contrary to popular belief',
                                trimLines: 4,
                                colorClickableText: Colors.black,
                                trimMode: TrimMode.Line,
                                trimCollapsedText: 'Read more',
                                trimExpandedText: 'Read less',
                                style:
                                    TextStyle(fontSize: 16, color: Colors.grey),
                              ),
                            ),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      height: 230,
                      width: double.infinity,
                    ),
                  ),
                ]),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: Expanded(
        child: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              label: 'All videos',
              icon: Icon(Icons.video_call),
            ),
            BottomNavigationBarItem(
              label: 'Reviews',
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              label: 'Article',
              icon: Icon(Icons.video_camera_back_outlined),
            ),
          ],
          //currentIndex: _selectedIndex,
          selectedItemColor: const Color.fromARGB(255, 0, 0, 0),
        ),
      ),
      // ontap: _inItemTapped),
    );
  }
}
