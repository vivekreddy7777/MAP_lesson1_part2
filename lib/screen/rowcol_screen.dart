import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RowColScreen extends StatelessWidget {
  static const routeName = '/rowColScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row/Column Layout Demo'),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            color: Colors.teal[900],
            child: Text(
              'Row 1',
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
          Container(
            color: Colors.teal[900],
            child: Text(
              'Row 2',
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
          Container(
            color: Colors.teal[900],
            child: Text(
              'Row 3',
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
          Container(
            color: Colors.teal[900],
            child: Text(
              'Row 4',
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
          Container(
            color: Colors.teal[900],
            child: Text(
              'Row 1',
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
          Container(
            color: Colors.teal[900],
            child: Text(
              'Row 2',
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
          Container(
            color: Colors.teal[900],
            child: Text(
              'Row 3',
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
          Container(
            color: Colors.teal[900],
            child: Text(
              'Row 4',
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
          Container(
            color: Colors.teal[900],
            child: Text(
              'Row 1',
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
          Container(
            color: Colors.teal[900],
            child: Text(
              'Row 2',
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
          Container(
            color: Colors.teal[900],
            child: Text(
              'Row 3',
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
          Container(
            color: Colors.teal[900],
            child: Text(
              'Row 4',
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
        ]),
      ),
    );
  }
}
