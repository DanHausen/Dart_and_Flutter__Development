import 'dart:io';

main() {
  _firstTest();
  _secondTest();
}

_firstTest() {
  var myname = 'Daniel';
  String lastName = 'Nordhausen';

  print(myname + ' ' + lastName);
}

_secondTest() {
  stdout.writeln('Qual é o seu nome ?');
  String name = stdin.readLineSync();
  print('My name is $name');
}
