import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tugas Pertama Flutter'),
        ),
        body: Center(
          child: Container(
            width: 130,
            child: Text(
              'Vilda Nur Amalia 1931710026',
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}