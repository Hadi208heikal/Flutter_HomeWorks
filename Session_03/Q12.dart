// Create a Dart program that safely reads a phone number from a map. If the phone number is null,
// print a default message. Then update the phone number and print its length.

void main() {
  Map<String, String?> userData = {
    'phone': null,
  };

  // Safely read phone number
  String phoneNumber = userData['phone'] ?? 'No phone number available';
  print(phoneNumber);

  // Update phone number
  userData['phone'] = '01126781313';

  // Print phone number length
  print(userData['phone']!.length);
}
