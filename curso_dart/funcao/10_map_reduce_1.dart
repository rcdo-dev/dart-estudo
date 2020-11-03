/**
 * Funções do tipo .map() transformam uma lista de um tipo em outra lista
 * de outro tipo. Podemos transformar o que está em um Map, numa lista de
 * strings de nomes, ou pegar esses nomes e transformar em quantidade de
 * letras desses nomes.
 * 
 * A ideia por trás de um .map é de transformação de um tipo para o outro.
 * 
  * Utilizando o map, nós sempre teremos uma nova lista com a mesma quantidade de
  * elementos.
 */

/**
 * Map de alunos com chave de nomes e valores de notas.
 */
main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];

  /**
   * Função que retorna uma string e como parâmetro recebe um Map.
   * Isso é armazenado na variável através de uma função anonima com
   * retorno da chave "nome" do Map.
   */
  String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];

  /**
   * Essa função recebe uma função anônima com parâmetro de texto e retorna a
   * quantidade desse texto, o valor é armazenado na variável qtdeDeLetras do
   * tipo função que tem o retorno de um inteiro.
   */
  int Function(String) qtdeDeLetras = (texto) => texto.length;

  /**
   * Essa função dobra o resultado da função anterior.
   */
  int Function(int) dobro = (numero) => numero * 2;

  /**
   * Utilização da função .map() a partir da notação ponto.
   */
  var resultado = alunos.map(pegarApenasONome).map(qtdeDeLetras).map(dobro);

  //print(nomes);
  print(resultado);
}
