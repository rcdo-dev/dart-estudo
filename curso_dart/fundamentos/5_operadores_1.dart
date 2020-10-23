main() {
  /**
   * Operadores aritméticos.
   * 
   * Esses operadores são binários porque precisam de dois operandos.
   * A notação para esses operadores é infix que quer dizer que o operador
   * fica no meio dos operandos. 
   */
  print('');
  print('---> Operadores aritméticos.');
  print('');

  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);

  print(a + (b * a) - (b / a));

  /**
   * Operadores lógicos.
   * 
   * Esse operadores usam valores boleanos, true or false.
   * Binário infix: precisa de dois operandos com o operador no meio.
   * Unário prefix: um operando com o operador após o sinal.
   * 
   * O ou exlusivo, obrigatóriamente uma das condições tem que ser verdadeira.
   */
  print('');
  print('---> Operadores lógicos.');
  print('');

  bool ehFragil = true;
  bool ehCaro = true;

  print(ehFragil && ehCaro); // AND -> E
  print(ehFragil || ehCaro); // OR -> OU
  print(ehFragil ^ ehCaro); // XOR -> OU Exclusivo
  print(!ehCaro); // NOT -> Unário - Préfix
  print(!!ehCaro);
}
