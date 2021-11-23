// import 'dart:io';

void main() {
  // performTasks();
  String myString = 'abc';

  try {
    double myStrAsDouble = double.parse(myString);
    print(myStrAsDouble + 5);
  } catch (e) {
    print(e);
  }
}

// void performTasks() async {
//   task1();
//   String task2Resilt = await task2();
//   task3(task2Resilt);
// }

// void task1() {
//   String result = 'task 1 data';
//   print('Task 1 complete');
// }

// Future task2() async {
//   Duration threeSeconds = Duration(seconds: 3);
//   late String result;
//   await Future.delayed(threeSeconds, () {
//     result = 'task 2 data';
//     print('Task 2 complete');
//   });
//   return result;
// }

// void task3(String task2Data) {
//   String result = 'task 3 data';
//   print('Task 3 complete with $task2Data.');
// }
