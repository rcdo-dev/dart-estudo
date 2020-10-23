/**
 * A função abaixo retorna outra função com parâmetro que retorna a soma dos valores.
 */
int Function(int) somaParcial(int a) {
  return (int b) {
    return a + b;
  };
}

main() {
  /**
   * Chamada da função com seus parâmetros
   */
  print(somaParcial(2)(10));

  /**
   * Atribuição da função com o 1º parâmetro já fornecido.
   */
  var somaCom10 = somaParcial(10);

  /**
   * Print da função com 2º parâmetro.
   */
  print(somaCom10(3));
  print(somaCom10(7));
  print(somaCom10(19));
}
