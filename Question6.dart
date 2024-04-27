void main() {
  List<int> numbers = [2, 8, 4, 10, 3, 6, 7];
  print("Numbers greater than 5 :");
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > 5) {
      print(numbers[i]);
    }
  }
}
