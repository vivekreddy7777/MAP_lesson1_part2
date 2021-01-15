import 'package:flutter/material.dart';

class ButtonScreen extends StatelessWidget {
  static const routeName = '/buttonScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Button Demo'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => print('Float AB'),
        child: Icon(Icons.add),
      ),
      body: Column(
        children: [
          RaisedButton(
            onPressed: () => print('raised Button 1'),
            elevation: 30.0,
            child: Text(
              'Raised Button 1',
              style: Theme.of(context).textTheme.headline5,
            ),
            padding: EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 30.0),
          ),
          RaisedButton.icon(
            onPressed: () => print('Raised Button Icon'),
            icon: Icon(Icons.alarm_add),
            elevation: 20.0,
            label:
                Text('RaisedButton Icon', style: Theme.of(context).textTheme.headline5),
          )
        ],
      ),
    );
  }
}
