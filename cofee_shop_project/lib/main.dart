import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Coffee Shop'),
        backgroundColor: Colors.brown,
      ),
      body: const Center( child: Image(image: AssetImage('images/coffee.png'))),
    ),
  ));
}
