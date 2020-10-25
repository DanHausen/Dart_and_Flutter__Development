main() {
  _firstConst();
}

_firstConst() {
  //Constante significa que não podemos alterar seu valor durante o runtime
  const aConstNum = 0; //constante de int
  const aConstBool = true; //constante de bool
  const aConstString = "Uma string constante"; //constante de string

  print(aConstNum);
  print(aConstBool);
  print(aConstString);

  print(aConstNum.runtimeType);
  print(aConstBool.runtimeType);
  print(aConstString.runtimeType);
}
