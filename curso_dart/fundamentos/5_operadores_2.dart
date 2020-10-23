main() {
  /**
   * Operadores de Atribuição - Binário / infix.
   */
  double a = 2;
  a = a + 3; // A soma é precedente a atribuição.
  a += 3;
  a -= 3;
  a *= 3;
  a /= 5;
  a %= 2;
  print(a);

  /**
   * Operadores de Atribuição - Binário / infix.
   * o resultado sempre é um valor boleano
   */

  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 3);
  print(3 != 3);
  print(3 == 3);

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);

  // Operações lógicas bit a bit - compara a unidades de bit de cima e de baixo. Veja o exemplo.

  // 101 = 5
  // 100 = 4
  // 100 = 4 - resultado da comparação bit a bit acima.
  print(5 & 4);
}
