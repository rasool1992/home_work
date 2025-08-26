// Question 2:
// Create a program that stores country codes and names. Start with: EG → Egypt, SA → Saudi Arabia, AE → UAE. Add QA → Qatar and then print the name of the country with the code EG.

void main() {
  Map<String, String> countryWithCodes = {
    'EG': 'Egypt',
    'SA': 'Saudi Arabia',
    'AE': 'UAE',
  };
  countryWithCodes['QA'] = 'Qatar';
  for (var code in countryWithCodes.entries) {
    if (code.key == 'EG') {
      print('${code.key} : ${code.value}');
      break;
    }
  }
}
