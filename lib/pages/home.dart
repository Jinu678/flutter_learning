import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int days = 30;
  String developer = 'Jinu Varghese';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome To Flutter'),
      ),
      body: Center(
        child: Text('Hello Everyone for the $days Course with $developer'),
      ),
      drawer: Drawer(),
    );
  }
}
