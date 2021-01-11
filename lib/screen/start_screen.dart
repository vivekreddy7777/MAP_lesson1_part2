import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  static const routeName = '/startScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Start Menu'), actions: [
        IconButton(
            icon: Icon(Icons.alarm),
            onPressed: () {
              print('alarm');
            }),
        IconButton(
            icon: Icon(Icons.message_sharp),
            onPressed: () {
              print('Message');
            }),
      ]),
      drawer: Drawer(
          child: ListView(
        children: [
          DrawerHeader(
            child: Text('Drawer Header'),
          ),
          ListTile(
            leading: Icon(Icons.message),
            title: Text('Message'),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('Profile'),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
          ),
        ],
      )),
      body: Column(
        children: [
          RaisedButton(
            onPressed: () {
              print('Menu 1');
            },
            child: Text('Menu 1'),
          ),
          RaisedButton(
            onPressed: () {
              print('Menu 2');
            },
            child: Text('Menu 2'),
          ),
          Text('Menu 3'),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Floating Action Button');
        },
        child: Icon(Icons.add),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.business), label: 'Business')
        ],
        currentIndex: 0,
        onTap: (index) {
          print('Current index =$index');
        },
      ),
    );
  }
}
