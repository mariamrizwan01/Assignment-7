// Q6. Write a program that takes a list of numbers as 
// input and prints the numbers greater than 5 using a for loop and
// if-else condition.

void main() {
  List<int> numbers = [2, 8, 4, 10, 3, 6, 7];
  print("Numbers greater than 5 :");
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > 5) {
      print(numbers[i]);
    }
  }
}
