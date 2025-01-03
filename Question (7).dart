void main() {
//   Implement a code that finds the maximum and minimum elements in a
//    list using a for loop and if-else condition.

  List numbers = [4, 7, 2, 9, 6, 1, 5, 3, 8];
  int maximum = numbers[0];
  int minimum = numbers[0];
  for (int i = 0; i < numbers.length; i++) {
    if (maximum < numbers[i]) {
      maximum = numbers[i];
    } else if (numbers[i] < minimum) {
      minimum = numbers[i];
    }
  }
  print('maximum : $maximum');
  print('minimum : $minimum');
}
