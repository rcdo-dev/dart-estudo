/**
 * Função filtro.
 * 
 * Forma where() do Dart.
 */

main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  /**
   * Para a mesma lista de notas utilizamos uma forma diferente de filtrar as notas boas.
   * 
   * A notação ponto com o método where() do Dart necessita exatamente do tipo de função abaixo.
   * A partir de uma função booleana com parametro double realizamos a verificação as
   * notas maiores que 7 com uma função anônima.
   */
  bool Function(double) notasBoasFn = (double nota) => nota >= 7;

  /**
   * Com a notação ponto where realiza-se a verificação na função notasBoasFn.
   * 
   * Entende-se que dentro do método where tenha um laço for que faz essa repetição
   * e verifica se o elemento é verdadeiramente maior ou igual 7 ou não.
   */
  var notasBoas = notas.where(notasBoasFn);
  print(notas);
  print(notasBoas);

  /**
   * O interessante é que é possível utilizar a função criada em outras partes do código.
   */
}
