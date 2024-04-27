void main() {
  List element = [2, 5, 9, 200, 58, 89];
  int largest = element[0];
  for (int i = 1; i < element.length; i++) {
    if (element[i] > largest) {
      largest = element[i];
    }
  }
  
  print("The largest element is : $largest");
  }
