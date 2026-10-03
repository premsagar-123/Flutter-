void main() {
  List<int> numbers = [10, 45, 22, 89, 67, 34];

  int largest = numbers[0];
  int secondLargest = numbers[1];

  if (secondLargest > largest) {
    int temp = largest;
    largest = secondLargest;
    secondLargest = temp;
  }

  for (int i = 2; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      secondLargest = largest;
      largest = numbers[i];
    } else if (numbers[i] > secondLargest) {
      secondLargest = numbers[i];
    }
  }

  print('Second Largest: $secondLargest');
}