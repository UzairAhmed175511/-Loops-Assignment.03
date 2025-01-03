void main() {
  // Implement a code that finds the largest element in a list using a for loop.
  // Example:Input: [3, 9, 1, 6, 4, 2, 8, 5, 7], Output: Largest element: 9.
  List<int> num = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largest_num = 0;
  for (int i = 0; i < num.length; i++) {
    if (largest_num < num[i]) {
      largest_num = num[i];
    }
  }
  print(largest_num);
}
