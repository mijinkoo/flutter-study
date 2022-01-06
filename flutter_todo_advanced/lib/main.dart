import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_todo_advanced/TodoListScreen.dart';

void main() {
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual);
  // SystemChrome.setEnabledSystemUIOverlays([]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo List',
      home: TodoListScreen(),
    );
  }
}
