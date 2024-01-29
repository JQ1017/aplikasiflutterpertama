import 'package:bikin_sendiri/detailpage.dart';
import 'package:bikin_sendiri/semuapage.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shop App'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
          Container(
                    margin: const EdgeInsets.only(
                        left: 20, right: 20, top: 30, bottom: 20),
                    child: const TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Cari Barang',
                      ),
                    ),
                  ),
            Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 20, bottom: 20),
              height: 250,
              child: GridView.count(
                padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                scrollDirection: Axis.horizontal,
                crossAxisCount: 1,
                mainAxisSpacing: 10,
                crossAxisSpacing: 0,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue.shade100,
                    ),
                    padding: const EdgeInsets.all(8),
                    transformAlignment: Alignment.bottomRight,
                    // child: const Text("Ini Biru",),
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
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SemuaPage(),
                    ),
                  );
                },
                child: const Text('Lihat Semua')),
            Container(
              height: 300,
              margin: EdgeInsets.only(top: 20),
              child: GridView.count(
                padding: const EdgeInsets.only(bottom: 50, left: 50, right: 50),
                scrollDirection: Axis.vertical,
                crossAxisCount: 1,
                mainAxisSpacing: 30,
                crossAxisSpacing: 30,
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
