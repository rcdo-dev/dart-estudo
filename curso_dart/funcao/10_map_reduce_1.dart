/**
 * Funções do tipo .map() transformam uma lista na outra, ou um Map em outro.
 * 
 * Podemos transformar o que está em um Map, numa lista de strings dos nomoes, ou
 * pegar esses nomes e transformar em quantidade de letras desses nomes.
 * 
 * A ideia por trás de um .map é de transformação de um tipo para o outro.
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
   * Isso é armazenado na variável através de uma função anonima com a
   * chave "nome" do Map.
   */
  String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];

  int Function(String) qtdeDeLetras = (texto) => texto.length;

  /**
   * Utilização da função da função .map() a partir da notação ponto.
   */
  var nomes = alunos.map(pegarApenasONome);
  print(nomes);

  /**
   * Rever a essa aula completa!
   */
}
