import 'constructors.dart' as External;
import 'constructors.dart' hide Circle; //won't import the class
import 'constructors.dart' show Rectangle; //import the single class

class Circle {}

void main() {
  Circle();
  External.Circle(radius: 10); //using namespace we can acces the external class

  Rectangle(1, 2);
}
