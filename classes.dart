void main() {
  Basic thing = new Basic(55); //created an object type of basic
  // we can also eleminate new keyword
  thing.id;
  thing.doStuff();

  Basic.helper();
}

class Basic {
  int id;

  Basic(this.id); //constructor is function runs ones when object is created

  doStuff() {
    print('Hello my ID is $id');
  }

  static helper() {}
}

