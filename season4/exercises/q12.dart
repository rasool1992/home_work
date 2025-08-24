// Question 12.
// Create a Dart program that safely reads a phone number from a map. If the phone number is null, print a default message. Then update the phone number and print its length.

void main() {
  Map<String, dynamic> addresses = {'phone_number': null};
  if (addresses['phone_number'] == null) {
    print('Default Message');
  }
  addresses['phone_number'] = '0777777';
  print("After Updated the phone number: ${addresses['phone_number']}");
}
