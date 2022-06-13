//constructor allows us to pass data when obj is created

void main() {
  var rect = Rectangle(25, 30);

  const cir = Circle(radius: 50, name: 'foo'); //named argument

  var p1 = Point.fromMap({'lat': 23, 'lng': 50});
  var p2 = Point.fromList([23, 50]);
}

class Rectangle {
  final int width;
  final int height;
  String? name;
  late final int area;

  // Shape(width, height) {
  //   this.width = width;
  //   this.height = height;
  // }

  Rectangle(this.width, this.height, [this.name]) {
    //constructor
    //if we want to pass some additinal
    //then we use [] non null values
    area = width * height;
  }
}

class Circle {
  const Circle({required int radius, String? name});
}

class Point {
  double lat = 0;
  double lng = 0;

  // Named constructor map
  Point.fromMap(Map data) {
    lat = data['lat'];
    lng = data['lng'];
  }
// Named constructor List
  Point.fromList(List data) {
    lat = data[0];
    lng = data[1];
  }
}
