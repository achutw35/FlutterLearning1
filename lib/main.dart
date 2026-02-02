import 'package:flutter/material.dart';
import 'package:helloworld/view/homeview.dart';

void main() {
  runApp(ToDoApp());
}

class ToDoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomeView(),
    );
  }
}
