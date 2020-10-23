main() {
  int a = 3;
  int b = 4;

  // Operadores Unários.
  a++; // Operador unário - posfix
  --a; // Operador unário - prefix

  print(a);

  /**
   * O operador depois do operando não tem urgência, ou seja, ele irá fazer a operação de igualdade 1º.
   * Quando o operador vem antes do operando ele decrementa 1º e depois resolve a igualdade.
   */
  print(a++ == --b); // true
  print(a == b);

  /**
   * É mais interessante que você tenha um código de fácil entendimento, o exemplo acima mostra um
   * código de difícil entendimento e torna-se inválido. Fuja de código complicado.
   */

  /**
   * Operador lógico unário NOT
   */
  print(!true);
  print(!false);

  bool x = false;
  print(!x);
}
