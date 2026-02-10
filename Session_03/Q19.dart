/*Write a Dart program that converts a list of names to a set of unique values. Create a map with
counts of occurrences. Compare lengths and print a message if a specific name appears more than
once.*/

void main(List<String> args) {
  List<String> names = ['Ahmed', 'Sara', 'Omar', 'Ahmed', 'Lina', 'Sara'];
  Set<String> uniqueNames = names.toSet();
  Map<String, int> counts = {};
  for (var name in names) {
    counts[name] = (counts[name] ?? 0) + 1;
  }
  print('Original List: $names');
  print('Unique Set: $uniqueNames');
  print('Counts Map: $counts');

  if (names.length != uniqueNames.length) {
    print('Some names are repeated.');
  } else {
    print('All names are unique.');
  }

  String checkName = 'Ahmed';
  if ((counts[checkName] ?? 0) > 1) {
    print('$checkName appears more than once!');
  }
}
