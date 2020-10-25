main() {
  _if_Conditional();
  _switch_Conditional();
  _break_and_continue_Conditional();
}

_if_Conditional() {
  int num = 221;
  if (num % 2 == 0) {
    print('Par');
  } else if (num % 3 == 0 || num % 2 != 0) {
    print('Impar');
  } else {
    print('Que?');
  }
  print('');
}

_switch_Conditional() {
  int num = 0;
  switch (num) {
    case 0:
      print('Par');
      break;
    case 1:
      print('Impar');
      break;
    default:
      print('Sem condicao bixo');
  }
  print('');
}

_break_and_continue_Conditional() {
  for (var j = 0; j < 10; j++) {
    if (j > 7)
      break;
    else if (j % 2 == 0) continue;
    print(j);
  }
}
