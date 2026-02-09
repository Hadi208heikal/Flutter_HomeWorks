/*Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
'/products', '/profile', or other). Handle each case with appropriate output, including maps and null
safety where needed.*/

void main() {
  String path = '/profile';

  Map<String, dynamic>? user = {'name': 'Ahmed', 'email': 'ahmed@mail.com'};

  Map<int, String> products = {1: 'Laptop', 2: 'Phone', 3: 'Headphones'};

  switch (path) {
    case '/':
      print('Home Page');
      break;

    case '/products':
      print('Products Page');
      products.forEach((id, name) {
        print('$id: $name');
      });
      break;

    case '/profile':
      if (user != null) {
        print('Profile Page');
        print('Name: ${user['name']}');
        print('Email: ${user['email']}');
      } else {
        print('No user data available');
      }
      break;

    default:
      print('404 - Page Not Found');
  }
}
