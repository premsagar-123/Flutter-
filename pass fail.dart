void main() {
  List<int> marks = [75, 42, 88, 51, 33, 67, 90];

  int total = 0;
  int pass = 0;
  int fail = 0;

  for (int mark in marks) {
    total = total + mark;

    if (mark >= 50) {
      pass++;                              
    } else {
      fail++;
    }
  }

  double average = total / marks.length;

  print('Total: $total');
  print('Average: $average');
  print('Pass: $pass');
  print('Fail: $fail');
}