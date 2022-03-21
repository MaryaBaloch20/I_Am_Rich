import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
          title: const Text(
            'I Am Rich',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Center(child: Image.asset("images/diamond.png")),
      ),
    ),
  );
}
