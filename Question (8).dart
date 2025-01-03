void main() {
//   Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.
  List<int> numbers = [
    1,
    -1,
    2,
    -2,
    3,
    -3,
    4,
    -4,
    5,
    -5,
    6,
    -6,
    7,
    -7,
    8,
    -8,
    9,
    -9
  ];
  List<int> p_number = [];
  List<int> N_number = [];
  int p_sum = 0;
  int N_sum = 0;
  double p_average = 0;
  double N_average = 0;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > 0) {
      p_number.add(numbers[i]);
      p_sum += numbers[i];
      p_average = p_sum / p_number.length;
    } else if (numbers[i] < 0) {
      N_number.add(numbers[i]);
      N_sum += numbers[i];
      N_average = N_sum / N_number.length;
    }
  }
  print("Average of positive numbers : $p_average");
  print("Average of negative numbers : $N_average");
}
