import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      title: 'Question1',
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Text(
          'Light mode!',
          style: TextStyle(
            color: Colors.pink,
            fontSize: 50,
          ),
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          FloatingActionButton.extended(
            label: Text('Dark Mode'),
            onPressed: null,
          ),
          FloatingActionButton.extended(
            label: Text('Light Mode'),
            onPressed: null,
          ),
        ],
      ),
    );
  }
}
