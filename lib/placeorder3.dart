import 'package:flutter/material.dart';

class Placeorder3 extends StatefulWidget {
  const Placeorder3({super.key, required String title});

  @override
  State<Placeorder3> createState() => _Placeorder3State();
}

class _Placeorder3State extends State<Placeorder3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back_ios),
        title: const Text('Select location',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700)),
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
        ],
      ),
    );
  }
}
