void main() {
  List<int> list = [1, 2, 3, 4, 5];

  list[0];

  list.sublist(2, 5); // for accesing multiple elements from the list

  var list2 = List.filled(50, 'hello');

  list2.length;
  print('lenghth ${list2.length} ${list2[21]}');
  list.last;
  list.first;

  list.add(4); //push
  list.removeLast(); //pop
  list.insert(1, 1000);

  for (int n in list) {
    print(n);
  }

  list.forEach((n) => print(n)); //loop list

  var doubled =
      list.map((n) => n * 2); //take callback value and tranform in new list
  doubled.forEach(print);

  var combined = [...list, ...doubled]; //create new list using 1 or
  //more existing list
  combined.forEach(print);

  bool depressed = false; // when we want to show list on certain condition
  var cart = ['milk', 'eggs', if (depressed) 'Vodka'];
}
