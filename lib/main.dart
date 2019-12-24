import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MyApp(),
));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello Rahat'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Container(
        color: Colors.amber ,
        child: Text('This is a text'),
        padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 50.0),
        margin: EdgeInsets.all(20),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.add_a_photo,
          color: Colors.black,
          size: 30,
        ),
        onPressed: null,
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
