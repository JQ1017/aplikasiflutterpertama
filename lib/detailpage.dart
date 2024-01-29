import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Page'),
      ),
      body: GridView.count(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 50),
        crossAxisCount: 2,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blue.shade100,
            ),
            padding: const EdgeInsets.all(8),
            // child: const Text("Ini Biru"),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blue.shade100,
            ),
            padding: const EdgeInsets.all(8),
            // child: const Text("Ini Biru"),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blue.shade100,
            ),
            padding: const EdgeInsets.all(8),
            // child: const Text("Ini Biru"),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blue.shade100,
            ),
            padding: const EdgeInsets.all(8),
            // child: const Text("Ini Biru"),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blue.shade100,
            ),
            padding: const EdgeInsets.all(8),
            // child: const Text("Ini Biru"),
          ),
        ],
      ),
    );
  }
}
