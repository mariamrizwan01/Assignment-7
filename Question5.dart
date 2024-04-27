// Q5. Write a program to make such a pattern like a right angle
// triangle with a number which will repeat a number in a row..
void main() {
  int row = 5;
  for (int i = 1; i <= row; i++) {
    String rows = "";
    for (int j = 1; j <= i; j++) {
      rows += "$i";
    }
    print(rows);
  }
}
