// Question 15.
// Write a Dart program that simulates a simple router using a switch statement on a string path ('/', '/products', '/profile', or other). Handle each case with appropriate output, including maps and null safety where needed.

void main() {
  String path = '/profile';
  Map<String, dynamic>? users = {'id': 'A920', 'name': 'Ali'};
  Map<String, dynamic>? products = {'id': '430', 'name': 'iPhone'};
  switch (path) {
    case '/':
      print('Home Page');
      break;
    case '/profile':
      {
        print('Profile Page');
        if (users != null) {
          print('user id: ${users['id']}, name: ${users['name']}');
        }
        break;
      }
    case '/products':
      {
        print('Products Page');
        if (products != null) {
          print(
            'product id: ${products['id']}, Product name: ${products['name']}',
          );
        }
        break;
      }
    default:
      print('404 Not found');
  }
}
