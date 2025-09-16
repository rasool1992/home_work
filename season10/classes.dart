// Q1 - Class
class BankAccount {
  double? _balance;

  double get balance => this._balance!;
  set balance(double balance) {
    if (balance <= 0) {
      print('Invalid balance');
    } else {
      this._balance = balance;
    }
  }
}

// Q2 - Class
class Car {
  String? _brand;
  int? _year;

  set brand(String brand) {
    if (brand == '') {
      print('Enter a valid value for brand');
    } else {
      this._brand = brand;
    }
  }

  set year(int year) {
    if (year < 1886) {
      print('Enter a valid value for year');
    } else {
      this._year = year;
    }
  }

  String get brand => _brand!;
  int get year => _year!;
}

// Q3 - Class
class Grade {
  double? _score;
  set score(double score) {
    if (score >= 0 && score <= 100) {
      _score = score;
    } else {
      print('Invalid score');
    }
  }

  double get score => _score!;
  bool get isPass => _score! >= 50;
}

// Q4 - Class
class Product {
  String? _name;
  double? _price;

  set name(String name) {
    if (name == '') {
      print('Invalid Name');
    } else {
      _name = name;
    }
  }

  set price(double price) {
    if (price <= 0) {
      print('Invalid price');
    } else {
      _price = price;
    }
  }

  String get name => _name!;
  double get price => _price!;
  double get discountedPrice {
    double res = _price! - ((_price! * 10) / 100);
    return res;
  }
}

// Q5 - class
class Book {
  String? _title;
  int? _pages;

  set title(String title) {
    if (title == '') {
      print('Enter a valid title');
    } else {
      this._title = title;
    }
  }

  set pages(int pages) {
    if (pages <= 0) {
      print('Enter a valid pages');
    } else {
      this._pages = pages;
    }
  }

  String get title => _title!;
  String get readingTime => 'you need ${(_pages!) * 2} min to read the book.';
}
