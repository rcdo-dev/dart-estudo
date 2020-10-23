/**
 * Função Arrow - Função seta/flecha.
 */

main() {
/**
 * Exemplo da função adição com return para comparação com a função Arrow.
 */
  var adicaoExemplo = (int a, int b) {
    return a + b;
  };

  /**
   * Funções Arrow para as operações matemáticas
   * Esse tipo de função executa apenas uma sentença de código e tem seu resultado retornado
   */
  var adicao = (int a, int b) => a + b;
  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;

  print(adicao(9, 13));
  print(subtracao(9, 13));
  print(multiplicacao(9, 13));
  print(divisao(9, 13));
}
