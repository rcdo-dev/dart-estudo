main() {
  /**
   * A notação ponto nos permite acessar comportamentos/ações dos elementos no
   * Dart.
   */

  /**
   * A partir da notação ponto acessamos o método roundToDouble() que arredonda
   * a nota mencionada.
   */
  double nota = 6.99.roundToDouble();
  print(nota);

  /**
   * Notação ponto acessando método toUpperCase() que deixa todas as letras
   * maiúsculas.
   */
  print('Texto'.toUpperCase());

  /**
   * No exemplo abaixo temos duas formas de utilizar a notação ponto, uma de
   * forma separada e outra forma encadeada.
   * 
   * Note que a notação ponto encadea o retorno do mesmo tipo, ou seja,
   * notações ponto de Strings não retornam notações ponto de int e vice-versa.
   */
  String s1 = "Leonardo Leitão";
  String s2 = s1.substring(0, 8);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");

  var s5 = "Leonardo Leitão".substring(0, 8).toUpperCase().padRight(15, "!");

  print(s4);
  print(s5);
}
