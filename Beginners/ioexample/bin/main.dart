import 'dart:io';
import 'dart:async';

main(List<String> arguments) {
  stdout.write('What is your name?');
  String name = stdin.readLineSync();

  name.isEmpty ? stderr.write('Name is empty') : stdout.write('Hello ${name}');


}
