import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Hello Rahat'),
      centerTitle: true,

    ),
    body: Center(
      child: Text('Hello everyone'),
    ),
    floatingActionButton: FloatingActionButton(
        child: Text('Click'),
        onPressed: null
    ),
  ),
));

