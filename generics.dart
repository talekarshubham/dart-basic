//generics are generaly used to create an obj of class
void main() {
  Box<String> box1 = Box('cool');

  Box<double> box2 = Box(2.23);

  Box<List<int>> box3 = Box([1, 2, 3]);
}

class Box<T> {
  //here the t is generic type of class
  T value;

  Box(this.value);

  T openBox() {
    return value;
  }
}
