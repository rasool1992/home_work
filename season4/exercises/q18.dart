// Question 18.
// Write a Dart program that reads environment variables from a map. If a value is null, replace it with a default. Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending on conditions.

void main() {
  Map<String, String?> env = {'env': 'development'};
  String envVal = env['env'] ?? 'default';
  if (envVal == 'production') {
    print('Prod ready');
  } else if (envVal == 'development') {
    print('Dev mode');
  } else {
    print('Non-prod');
  }
}
