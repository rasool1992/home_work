// Q: Create a class Book with private fields _title and _pages.
//- Add setters: reject empty titles and pages ≤ 0.
//- Add a getter title and a computed getter readingTime that assumes 2 minutes per page.
// - In main(), create a book, print its title and estimated reading time.
import 'classes.dart';

void main() {
  Book book1 = Book();
  book1.pages = 200;
  print(book1.readingTime);
}
