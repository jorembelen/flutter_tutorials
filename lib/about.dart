import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This is About Screen"),
      ),
      body: Center(child: Text("Welcome to About screen!"),),
    );
  }
}