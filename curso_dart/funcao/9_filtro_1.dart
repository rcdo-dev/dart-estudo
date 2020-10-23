/**
 * Função Filter.
 * 
 * O problema: Filtrar notas maiores ou iguais a 7 da lista de notas.
 */

main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  /**
   * Forma procedural.
   * 
   * Solução comum, utilizar de um for com uma verificação if e adicionar
   * as notas maiores ou iguais a 7 e outra lista vazia. Assim teremos uma
   * sublista que foi filtrada da 1ª lista.
   */
  var notasBoas = [];

  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
  }

  print(notas);
  print(notasBoas);
}
