// What is the difference between var and dynamic in Dart? Provide an example of each.

// 1- Var :  (Statically typed)
//     - Var isn't a data type it's a keyword once you declare a variabe and assign a value to it ,
//       the var is replaced with this data type
//     - the data is set at the Compilation time

// example :

var x = 5;
// x = "Mohammed";  --> Compilation error

// Dynamic  : (dynamically typed)
//        - it's a data type that can dynamically change the type of variable
//        - the type of data are determined at runtime

//example :

/*
void main(){
dynamic z = 60;
z = "sami";
}
*/

// notation : var can be dynamic but dynamic can't be var (var can refer to dynamic data type)
// example :

void main() {
  var h; // we didn't set a value of h so it's dynamic
  h = "70"; // even we used var and set a new value of h it doesn't give us a compilation error
}
