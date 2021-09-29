import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tiar Tauhid Azmi',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tiar Tauhid Azmi'),
          centerTitle: true,
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 3,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('satu'),
              ),
              color: Colors.cyanAccent,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('dua'),
              ),
              color: Colors.lightBlueAccent,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('tiga'),
              ),
              color: Colors.teal,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('empat'),
              ),
              color: Colors.blueGrey,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('lima'),
              ),
              color: Colors.blue,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('enam'),
              ),
              color: Colors.deepPurple,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('tujuh'),
              ),
              color: Colors.lightBlue,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('delapan'),
              ),
              color: Colors.greenAccent,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('sembilan'),
              ),
              color: Colors.green,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('sepuluh'),
              ),
              color: Colors.indigo,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('sebelas'),
              ),
              color: Colors.indigoAccent,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('duabelas'),
              ),
              color: Colors.grey,
            ),
          ],
        ),
      ),
    );
  }
}
