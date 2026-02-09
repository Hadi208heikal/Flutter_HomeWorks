/*Question 16
-- Write a Dart program that evaluates three integer variables with different logical and comparison expressions. 
-- Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on one of the expressions.*/

void main(List<String> args) {
  int x = 15;
  int y = 20;
  int z = 35;

  // Comparison expression
  bool c1 = x > z;
  bool c2 = y > z;
  bool c3 = z > x;

  // Logical expression
  bool l1 = (x < y) && (z > y);
  bool l2 = (x < y) || (z > y);
  bool l3 = !(z > y);

  print(c1);
  print(c2);
  print(c3);

  print(l1);
  print(l2);
  print(l3);

  // print 'Rule passed' or 'Rule failed' based on one of the expressions.

  if (c3) {
    print('Rule passed');
  } else {
    print('Rule failed');
  }
}
