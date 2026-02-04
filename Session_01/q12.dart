// Identify the data type of each of the following values in Dart: - 3.14 - "Hello" - true -44

void main(List<String> args) {
  var x = 3.14; // double
  var y = "Hello"; // String
  var z = true; // bool
  var p = 44; // int

  print("the type of $x is ${x.runtimeType}");
  print("the type of $y is ${y.runtimeType}");
  print("the type of $z is ${z.runtimeType}");
  print("the type of $p is ${p.runtimeType}");
}
