import 'dart:io';

main() {
  _firstTest();
  _secondTest();
  _thirdTest();
}

_firstTest() {
  var myname = 'Daniel';
  String lastName = 'Nordhausen';

  print(myname + ' ' + lastName);
}

_secondTest() {
  stdout.writeln('Qual é o seu nome ?');
  String name = stdin.readLineSync();
  print('My name is $name \n');
}

_thirdTest() {
  int amount1 = 150;
  var amount2 = 300;
  print('Amount 1: $amount1 | Amount 2: $amount2\n');

  double dAmount1 = 110.22;
  var dAmount2 = 220.44;
  print('dAmount1: $dAmount1 | dAmount2: $dAmount2\n');

  String name1 = 'Daniel';
  var name2 = 'Mônica';
  print('name1: $name1 | name2: $name2\n');

  bool isItTrue1 = true;
  var isItTrue2 = false;
  print('isItTrue1: $isItTrue1 | isItTrue2: $isItTrue2\n');

  dynamic weakVariable = 300;
  print('weakVariable1: $weakVariable\n');
  weakVariable = 'Variavel alterada';
  print('weakVariable2: $weakVariable\n');
  weakVariable = null;
  print('weakVariable3: $weakVariable\n');
}
