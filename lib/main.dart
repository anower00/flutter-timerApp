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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            children: [
              Text('Hello'),
              Text('World'),
              Container(
                child: Text('Test 2'),
                color: Colors.amber,
                padding: EdgeInsets.all(32.0),
                margin: EdgeInsets.all(25.0),
              ),
            ],
          ),
          Container(
            child: const Text('One'),
            padding: const EdgeInsets.all(20.0),
            color: Colors.cyan,
          ),
          Container(
            child: const Text('Two'),
            padding: const EdgeInsets.all(30.0),
            color: Colors.pinkAccent,
          ),
          Container(
            child: const Text('Three'),
            padding: const EdgeInsets.all(40.0),
            color: Colors.amber,
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


