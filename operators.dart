class Num {
  int num = 15;
}

main() {
  _firstTest();
  _operators();
  _nullAwareOperators();
  _ternaryOperation();
}

_firstTest() {
  int number = 11 + 78;
  number -= 2;
  print(number);

  number %= 5;
  print(number);
  print('');
}

_operators() {
  /// Relational Operators ==, !=, >=, <=
  int number = 12;
  if (number == 0) {
    print('É zero');
  } else {
    print('Não é zero');
  }

  number = 250;
  number *= 2;
  print(number);

  /// Unary Operators
  ++number; //pre-increment
  number++; //post-increment
  number += 1;
  number -= 1;
  print(number);

  /// Logical && and Logical ||
  if (number > 400 && number < 1000) {
    print('Está entre 400 e 1000');
  } else if (number > 100 || number < 2000) {
    print("Eita");
  }

  /// (!=) not equal
  if (number != 100) {
    print("Não é 100");
  }
  print('');
}

_nullAwareOperators() {
  /// (?.) (??) (??=)
  var n = Num();
  int number;
  var value;

  // if (n != null) {
  //   number = n.num;
  // }

  number = n?.num ?? 0;
  print(number);

  print(value ??=
      "Agora não está vazio, pois assimilei um valor padrão no caso de vazio");
  print('');
}

_ternaryOperation() {
  int y = 550;
  var result = y % 2 == 0 ? 'Par' : 'Impar'; //if else mais curto
  print(result);
}
