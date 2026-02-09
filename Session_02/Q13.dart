/* Question 13
Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch
statement to print a message for each grade
*/

void main() {
  int mark = 78;
  String grade;

  if (mark >= 85) {
    grade = 'A';
  } else if (mark >= 70) {
    grade = 'B';
  } else if (mark >= 55) {
    grade = 'C';
  } else {
    grade = 'D';
  }

  switch (grade) {
    case 'A':
      print('Excellent work!');
      break;
    case 'B':
      print('Good job!');
      break;
    case 'C':
      print('You passed.');
      break;
    case 'D':
      print('You need improvement.');
      break;
    default:
      print('Invalid grade');
  }
}
