void main() {
  Pug p1 = new Pug();
  p1.walk();
}

abstract class Dog {
  void walk();
}
//  {
//   print('walking...');
// }

// one more

class Pug extends Dog {
  String breed = 'pug';

  @override //
  void walk() {
    // super.walk(); //calling to the parent class
    print('I am tired. Stopping now.');
  }
}
