import 'package:flutter/material.dart';

class Twocolumnlistview extends StatelessWidget {
  final List<String> items = List.generate(20, (index) => 'Item $index');

  Twocolumnlistview({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final crossAxisCount = width > 600 ? 3 : 2;

    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, crossAxisSpacing: 8.0, mainAxisSpacing: 8.0),
      itemCount: items.length,
      itemBuilder: (BuildContext context, int index) {
        return Card(
          elevation: 4,
          child: Center(
            child: Text(
              items[index],
              style: TextStyle(fontSize: 18),
            ),
          ),
        );
      },
    );
  }
}
