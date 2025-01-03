import 'dart:io';

void main() {
  //Write a program that takes a list of numbers as input and prints the
  // numbers greater than 5 using a for loop and if-else condition.

  print("Enter a list of numbers separated by spaces:");
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    List<int> numbers = input.split(' ').map(int.parse).toList();

    print("Numbers greater than 5:");
    for (int number in numbers) {
      if (number > 5) {
        print(number);
      }
    }
  } else {
    print("No input provided.");
  }
}
