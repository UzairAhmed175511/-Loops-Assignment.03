void main() {
  //(3)Write a program that calculates the sum of all the digits in a given number using a while loop.
  //Example:Input: 12345 . Output: Sum of digits: 15.
  int number = 12345;
  int sum = 0;
  while (number > 0) {
    int digit = number % 10;
    sum += digit;
    number ~/= number;
  }
  print(sum);
}
