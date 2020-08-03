import 'package:TodosApp/providers/TaskProvider.dart';
import 'package:TodosApp/screens/TodoList.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


class AllTasksTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Consumer<TodosModel>(
        builder: (context, todos, child) => TodoList(
              tasks: todos.allTasks,
            ),
      ),
    );
  }
}