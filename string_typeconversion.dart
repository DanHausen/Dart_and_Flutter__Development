main() {
  _firstTest();
  _secondTest();
  _typeConversion();
}

_firstTest() {
  var string1 = 'Aspas unicas funcionam bem para string';
  var string2 = "Aspas duplas também funcionam bem";
  var string3 = 'D\'água. É assim que coloca aspas simples no texto';
  var string4 = "D'água. Assim é até mais facil pois utiliza aspas duplas";

  print(string1);
  print(string2);
  print(string3);
  print(string4);

  var string5 = r'Desta forma imprime a string crua, \n sem tratamento';
  print(string5);
  print('');
}

_secondTest() {
  var age = 24;
  var str = 'Minha idade é $age anos';
  print(str);

  var string1 = '''
  Podemos criar
  strings de diversas linhas
  desta forma
  ''';
  var string2 = """ Desta forma também""";
  print(string1);
  print(string2);
}

_typeConversion() {
  //String -> int
  var one = int.parse('1'); //Isso serve para converser um string para int
  assert(one == 1);

  //String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  //int -> String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  //int -> double
  String piAsString = 3.1415.toStringAsFixed(2);
  assert(piAsString == '3.14');
}
