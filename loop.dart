main() {
  _for_Loop();
  spaces();
  _forIn_Loop();
  spaces();
  _forEach_Loop();
  spaces();
  _while_Loop();
}

spaces() {
  print('-------------------');
}

_for_Loop() {
  for (var i = 0; i <= 10; i++) {
    print(i);
  }
}

_forIn_Loop() {
  var nums = [4, 5, 6];
  for (var n in nums) {
    print(n);
  }

  for (var n = 0; n < nums.length; n++) {
    print(nums[n]);
  }
}

_forEach_Loop() {
  var nums = [7, 11, 520];
  nums.forEach((n) => print(n));

  nums.forEach(printNumbers);
}

void printNumbers(num) {
  print(num);
}

_while_Loop() {
  int number = 10;
  int number2 = 5;

  while (number > 0) {
    print(number);
    number -= 1;
  }

  do {
    print(number2);
    number2 -= 1;
  } while (number2 > 0);
}
