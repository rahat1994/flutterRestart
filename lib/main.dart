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
      body: Row(
        children: <Widget>[
          Expanded(
            flex: 3,
            child: Image.asset('/assets/img/center_1.jpg')
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.cyan,
              padding: EdgeInsets.all(10.0),
              child: Text('data 1')
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.pink,
              padding: EdgeInsets.all(10.0),
              child: Text('data 2')
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.amber,
              padding: EdgeInsets.all(10.0),
              child: Text('data 3')
            ),
          ),
        ],
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
