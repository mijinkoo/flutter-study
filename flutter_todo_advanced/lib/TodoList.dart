import 'package:flutter/material.dart';
import 'package:flutter_todo_advanced/Todo.dart';

typedef ToggleTodoCallback = void Function(Todo, bool);

class TodoList extends StatelessWidget {
  //const TodoList({Key? key}) : super(key: key);
  TodoList(this.todos);

  final List<Todo> todos;
  //final ToggleTodoCallback onTodoToggle;

  Widget _buildItem(BuildContext context, int index) {
    final todo = todos[index];

    return Container(
      child: Text(todo.title),
    );
    //onChanged: (bool isChecked) {
    //  onTodoToggle(todo, isChecked);
    //},
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: _buildItem,
      itemCount: todos.length,
    );
  }
}
