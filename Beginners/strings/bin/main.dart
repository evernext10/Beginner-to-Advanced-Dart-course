
main(List<String> arguments) {
  String helo = 'Hello world';
  print('helloword');
  print(helo);

  String name = 'Ever Moreno';
  print('Hola ${name}');

  //get a substring
  String firstname = name.substring(0,5);
  print(firstname);

  //get the index of a string
  int index = name.indexOf(' ');
  String lastname = name.substring(index).trim();
  print(lastname);

  //lengt
  print(name.length);

  //Contains
  print(name.contains('·'));

  //create a list
  List parts = name.split(' ');
  print(parts);
  print(parts[0]);
  print(parts[1]);
}
