void main() {
  List<int> numbers = [5, -2, 0, 8, -7, 0, 10, -1];

  List<int> positive = [];
  List<int> negative = [];
  List<int> zero = [];

  for (int number in numbers) {
    if (number > 0) {
      positive.add(number);
    } else if (number < 0) {
      negative.add(number);
    } else {
      zero.add(number);
    }
  }

  print('Positive: $positive');
  print('Negative: $negative');
  print('Zero: $zero');
}