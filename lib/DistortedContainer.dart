import 'package:flutter/material.dart';

class Distortedcontainer extends StatelessWidget {
  const Distortedcontainer({super.key, required Image child});

  @override
  Widget build(BuildContext context) {
    return Transform(
      transform: Matrix4.identity()
        ..setEntry(3, 2, 0.002)
        ..rotateX(0.2)
        ..rotateY(0.2)
        ..translate(0.0, 50.0),
      alignment: Alignment.center,
      child: Align(
        alignment: Alignment.topLeft,
        child: Container(
          width: 200,
          height: 100,
          color: Colors.black,
          child: Center(
            child: Text(
              'Distoreted Container',
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),
          ),
        ),
      ),
    );
  }
}
