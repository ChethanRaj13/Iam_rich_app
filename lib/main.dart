import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      backgroundColor: Color(0xFFE3F0AF),
      body: Center(
        child: Image(image: AssetImage('images/sung.jpg'),
        ),
      ),
      appBar: AppBar(
        title: Text("I am rich", style: TextStyle(color: Color(0xFFFBF6E9))),
        centerTitle: true,
        backgroundColor: Color(0xFF118B50),
      ),
    ),
  ),
);
