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
      body: Container(
        padding: const EdgeInsets.fromLTRB(20.0, 10.0, 25.0, 5.0),
        color: Colors.amber[400],
        margin: const EdgeInsets.all(50.0),
        child: const Text('Hello Tut!'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}


