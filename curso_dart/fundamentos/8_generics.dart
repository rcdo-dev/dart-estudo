main() {
  /**
   *  O generics é uma notação "<notação>" que impõe a utilização de elementos do mesmo tipo, no exemplo abaixo
   * a lista declarada deve obrigatóriamente ser do tipo String.
   */

  List<String> frutas = ['banana', 'maça', 'laranja'];
  frutas.add('melão');

  print(frutas);

  /**
   * No caso de um Map podemos colocar a notação do genérics da seguinte forma.
   */

  Map<String, double> salalrios = {
    'Gerente': 19345.78,
    'Vendedor': 16345.80,
    'Estagiário': 600.00,
  };

  print(salalrios);

  /**
   * Um ponto importante:
   * 
   * O nome generics foi colocado do ponto de vista de que criou a classe genérica, perceba que a classe Map
   * é genérica aos usuários, portanto o genérics está relacionado a criação da classe genérica.
   * 
   * Especificar o genércs torna o código organizaldo e seguro.
   */
}
