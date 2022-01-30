// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.purple[900]),
        home: Scaffold(
            // ignore: prefer_const_constructors
            appBar: AppBar(title: Text('Cms')),
            body: Center(child: Text('hello'))));
  }
}
