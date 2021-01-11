import 'package:flutter/material.dart';

class MaterialDesignScreen extends StatelessWidget {
  static const routeName = '/materialDesignScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material Design Style'),
      ),
      body: Text('Material'),
    );
  }
}
