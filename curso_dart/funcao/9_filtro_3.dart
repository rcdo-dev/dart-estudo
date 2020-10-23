/**
 * Implementação de um método para filtrar os elementos da lista com
 * uma função que recebe outra função como parâmetro.
 * 
 * Com a notação do Generics <E> deixamos a função generica para ser utilizada
 * com outros tipos de dados.
 */
List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> listaFiltrada = [];
  for (E elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

main() {
  var notas = [8.2, 7.3, 6.8, 5.4, 2.7, 9.3];
  var boasNotasFn = (double nota) => nota >= 7.5;

  /**
   * Chamda das funções como parâmetro.
   */
  var somenteNotasBoas = filtrar<double>(notas, boasNotasFn);
  print(somenteNotasBoas);

  /**
   * Chamada da função filtrar para uma lista de Strings.
   */
  var nomes = ['Ana', 'Bia', 'Rebeca', 'Gui', 'João'];
  var nomesGrandesfn = (String nome) => nome.length >= 5;

  print(filtrar(nomes, nomesGrandesfn));
}
