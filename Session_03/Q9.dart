// Question 9
// Write a Dart program that removes duplicate items from a list using a Set.
//Compare the unique count with the original list length and print a message if duplicates were removed.

void main(List<String> args) {
  List<String> colorsList = [
    "blue",
    "red",
    "blue",
    "blue",
    "black",
    "black",
    "black",
    "blue",
  ];
  Set colorsSet = colorsList.toSet();

  if (colorsList.length > colorsSet.length) {
    print(" duplicates were removed.");
  }
}
