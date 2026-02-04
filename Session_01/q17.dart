// If you need a variable that can hold any type of value and may change during execution,
//which data type would you use? Write a code example to show this

// dinamic can be used : is it allows the variables to be changed at runtime
// dynamic disables static type checking
void main(List<String> args) {
  dynamic x = 50;
  x = "Hadi";

  print(x);
}
