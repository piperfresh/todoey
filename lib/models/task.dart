import 'package:flutter/material.dart';
import 'package:todoey/models/task.dart';

class Task {
  final String name;
  bool isDone;

  Task({required this.name, this.isDone = false});
  void toggleDone() {
    isDone = !isDone;
  }
}
