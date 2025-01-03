import 'dart:io';

void main() {
  //Write a program that counts the number of vowels in a given string
  //using a for loop and if-else condition.
  print('enter name or any strings');
  String name = stdin.readLineSync()!;
  String vowels = 'aeiou';
  String vowel = 'AEIOU';

  int count = 0;
  for (int i = 0; i < name.length; i++) {
    if (vowels.contains(name[i])) {
      count++;
    } else if (vowel.contains(name[i])) {
      count++;
    }
  }
  print(count);
}
