import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  int days = 30;
  String developer = 'Jinu Varghese';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome To Flutter'),
        ),
        body: Center(
          child: Text('Hello Everyone for the $days Course with $developer'),
        ),
        drawer: Drawer(),
      ),
    );
  }
}
