// Question 9:
// Create a program with a page path stored in a variable. If the path is '/', print Home. For any other value, print 404.

void main() {
  // * I will make to solution because you don't specify if you mean string data type or it map with key type string

  // * if it's key type string
  Map<String, String> direction = {'pagePath': '/home'};
  if (direction['pagePath'] == '/')
    print('Home');
  else
    print('404');

  // * if it is String data type
  // String pagePath = '/';
  // if (pagePath == '/')
  //   print('Home');
  // else
  //   print('404');
}
