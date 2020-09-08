import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        children: [
          Expanded(
              child: Image.asset('assets/girls2.jpg'),
            flex: 3,
          ),
          Expanded(
            flex: 1,
            child: Container(
              child: const Text('1'),
              padding: const EdgeInsets.all(30.0),
              color: Colors.cyan,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              child: const Text('2'),
              padding: const EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              child: const Text('3'),
              padding: const EdgeInsets.all(30.0),
              color: Colors.amber,
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}


