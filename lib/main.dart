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
      body: Center(
        child: RaisedButton.icon(
          onPressed: () {
            print('You click mail me button');
          },
          icon: const Icon(
            Icons.mail,
          ),
          label: const Text('Mail Me'),
          color: Colors.amber,
      ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}


