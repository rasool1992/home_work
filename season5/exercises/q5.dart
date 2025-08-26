// Question 5:
// Create a program with the text 'EGP 12.50'. Print only the number 12.50 as a decimal.
void main() {
  String text = 'EGP 12.50';
  String newText = '';
  for (int i = 0; i < text.length; i++) {
    if ((text.codeUnitAt(i) >= 48 && text.codeUnitAt(i) <= 57) ||
        text.codeUnitAt(i) == 46) {
      newText = newText + text[i];
    }
  }
  print(newText);
}
