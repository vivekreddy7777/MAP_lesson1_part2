import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BusinessCardScreen extends StatelessWidget {
  static const routeName = '/businessCardScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Business Card'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: ClipOval(
              child: Image.asset(
                'images/profile.jpg',
                height: 200.0,
              ),
            ),
          ),
          Text(
            'Name',
            style: Theme.of(context).textTheme.headline6,
          ),
          Text(
            'Vivek Reddy',
            style: Theme.of(context).textTheme.headline4,
          ),
          Text(
            'Title',
            style: Theme.of(context).textTheme.headline6,
          ),
          Text(
            'Mr',
            style: Theme.of(context).textTheme.headline4,
          ),
          Text(
            'Department',
            style: Theme.of(context).textTheme.headline6,
          ),
          Text(
            'Computer Science',
            style: Theme.of(context).textTheme.headline4,
          ),
          Row(
            children: [
              Icon(Icons.email),
              Text(
                'vmandadi@uco.edu',
                style: Theme.of(context).textTheme.headline5,
              ),
            ],
          ),
          Row(
            children: [
              Icon(Icons.phone),
              Text(
                '+1(405) 123-4567',
                style: Theme.of(context).textTheme.headline5,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
