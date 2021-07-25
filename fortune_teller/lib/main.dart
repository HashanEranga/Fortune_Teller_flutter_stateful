import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AppBar(
        backgroundColor: Colors.black54,
        title: Center(
          child: Text('Fortune Teller'),
        ),
      ),
    );
  }
}
