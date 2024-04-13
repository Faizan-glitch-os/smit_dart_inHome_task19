void main() {
  List<int> numbers = [1, 3, 5];

  int sumOfListElements = 0;

  for (int i = 0; i < numbers.length; i++) {
    sumOfListElements += numbers[i];
  }

  print('Sum of numbers in the list = $sumOfListElements');
}
