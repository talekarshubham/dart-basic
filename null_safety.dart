void main() {
  // int age = null // error;
  int? age; //consider as null variable

  print(age == null); // true  note:- null safety reduces runtine err

  // emlinates need for null checks
  if (age != null) {
    print('age is not null');
  }

  // Assertion operator ! Make the compiler think the value is not-null
  String? answer;

  // String result = answer; // error;

  String result = answer!;
}

// late initialization
class Animal {
  late final String _size; //here late key word provide not null value
  //and can can be intialize later

  void goBig() {
    _size = 'big';
    print(_size);
  }
}
