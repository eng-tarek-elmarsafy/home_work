/*
To-Do List App:
Create a to-do list program using a List where each item has a description, due date, and
completion status (as bool). Implement methods to add, remove, and update tasks, including the
use of for-each loops.
*/

void toDo() {
  List<Task> tasks = [
    Task(
        description: 'dhjalkkk;lfhjhdjh',
        dueDate: '15/11/2024',
        statusOfCompletion: true),
    Task(
      description: 'dhjalkkk;lfhjhdjh',
      dueDate: '16/11/2024',
    ),
    Task(
      description: 'dhjalkkk;lfhjhdjh',
      dueDate: '17/11/2024',
    ),
    Task(
      description: 'dhjalkkk;lfhjhdjh',
      dueDate: '18/11/2024',
    ),
    Task(
      description: 'dhjalkkk;lfhjhdjh',
      dueDate: '19/11/2024',
    ),
  ];
  loop(tasks);
  tasks.add(Task(description: 'lklklkl', dueDate: '20/11/2024'));
  tasks.remove(tasks[3]);

  tasks[2].statusOfCompletion = true;
  loop(tasks);
}

class Task {
  String? description;
  String? dueDate;
  bool statusOfCompletion;

  Task(
      {required this.description,
      required this.dueDate,
      this.statusOfCompletion = false});
}

void loop(List<Task> tasks) {
  for (var element in tasks) {
    print('${element.description} ${element.dueDate} ${element.statusOfCompletion}');
  }
}
