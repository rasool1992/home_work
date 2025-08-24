// Question 10.
// Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry 'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'.
void main() {
  Map<String, String> countryCodes = {'EG': 'egypt'};
  countryCodes['QA'] = 'qatar';
  print('total len: ${countryCodes.length}');
  if (countryCodes['JO'] == null) {
    print('Jordan missing');
  } else {
    print('Found');
  }
}
