import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MyApp(),
));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rahats App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Image(
            image: AssetImage('assets/img/center_1.jpg')
            // for Network image
//            image: NetworkImage('https://images.unsplash.com/photo-1577175825592-199971058239?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=751&q=80'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('Click'),
        onPressed: null,
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
