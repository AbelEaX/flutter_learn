import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Placeorder3 extends StatefulWidget {
  const Placeorder3({super.key, required String title});

  @override
  State<Placeorder3> createState() => _Placeorder3State();
}

class _Placeorder3State extends State<Placeorder3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 236, 252, 255),
      appBar: AppBar(
        leading: const Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
        title: const Text('Select location',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700)),
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: TextFormField(
              decoration: const InputDecoration(
                icon: Icon(
                  Icons.location_pin,
                  size: 30,
                ),
                hintText: 'Enter address',
                hintStyle: TextStyle(fontSize: 18),
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Row(
              children: [
                Icon(Icons.map_outlined, size: 30, color: Colors.blue),
                SizedBox(width: 10),
                InkWell(
                  onTap: () {},
                  child: Text(
                    'Choose your map',
                    style:
                        const TextStyle(fontSize: 20, color: Colors.blueAccent),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 250.0),
            child: Text('No result',
                style: TextStyle(fontSize: 20, color: Colors.grey[600])),
          ),
        ],
      ),
    );
  }
}
