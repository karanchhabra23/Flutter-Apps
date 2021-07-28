import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      backgroundColor: Color(0xFFC0F2B7),
      appBar: AppBar(
        title: Center(child: Text('I AM POOR')),
        backgroundColor: Color(0xFFA0FA83),
      ),
      body: Center(
        child: Image(
          image: AssetImage('Image/poor.jpg'),
        ),
      ),
    )),
  );
}
