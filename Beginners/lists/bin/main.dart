
main(List<String> arguments) {

  List test = [1,2,3,4];
  print('Length = ${test.length}');
  print('First item is ${test[0]}');

  print(test.elementAt(3));

  List thing = new List();
  thing.add(1);
  thing.add('cats');
  thing.add(true);

  print(thing);

  List<int> numbers = new List<int>();
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  numbers.add(4);


}
