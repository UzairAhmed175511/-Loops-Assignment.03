void main() {
  //Write a program that takes a list of student details as input, whereeach
// student is represented by a map containing their name, marks,section, and roll number.
// The program should determine the grade of each student based on their average score
//(assuming maximum marks for each subject is 100) and print the student's name along with theirgrade.
// List<Map<String, dynamic>> studentDetails = [
// {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
// {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
// {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
// ];
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];
  print(studentDetails[0]['name']);
  print(studentDetails[0]['section']);
  print(
      'Student name is : ${studentDetails[0]['name']} and result : ${studentDetails[0]['section']} grade');
  print(
      'Student name is : ${studentDetails[1]['name']} and result : ${studentDetails[1]['section']} grade');
  print(
      'Student name is : ${studentDetails[2]['name']} and result : ${studentDetails[2]['section']} grade');
}
