import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FontScreen extends StatelessWidget {
  static const routeName = '/fontScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Font Demo '),
      ),
      body: Column(
        children: [
          Text(
            'Font Demo for mobile application dev class',
            style: TextStyle(
              fontSize: 30.0,
              fontFamily: 'Lobster',
            ),
          ),
          Text(
            'Font Demo for mobile application dev class',
            style: TextStyle(
              fontSize: 30.0,
              fontFamily: 'IndieFlower',
            ),
          ),
        ],
      ),
    );
  }
}
