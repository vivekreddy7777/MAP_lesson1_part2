import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageScreen extends StatelessWidget {
  static const routeName = '/imageScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Demo Screen'),
      ),
      body: ListView(
        children: [
          Container(
              height: 200.0,
              color: Colors.blueAccent,
              child: Image.network(
                  'https://m.media-amazon.com/images/I/81fA3NNiBRL._AC_UL480_QL65_.jpg')),
          Icon(
            Icons.ac_unit,
            size: 100.0,
            color: Colors.red,
          ),
          Container(
              height: 200.0,
              color: Colors.teal,
              child: Image.network(
                  'https://images-na.ssl-images-amazon.com/images/I/51HylLbOAJL._SX404_BO1,204,203,200_.jpg')),
        ],
      ),
    );
  }
}
