import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title: Text('I am Poor'),
        backgroundColor: Colors.redAccent,
      ),
        backgroundColor: Colors.black12,
        body: Center(
          child: Image(
              image: AssetImage('images/Stones.png')
          ),
        ),
      ),
    ),
  );
}

