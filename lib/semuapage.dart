import 'package:flutter/material.dart';

class SemuaPage extends StatelessWidget {
  const SemuaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Semua Daftar'),
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
              height: 500,
              child: GridView.count(
                padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
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
            ),
            ],
        ),
      ),
   );
  }
}
