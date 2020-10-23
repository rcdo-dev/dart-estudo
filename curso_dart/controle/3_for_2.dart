/**
 * FOR IN (Conhecido por outras linguagens como FOR EACH).
 * 
 * Esse tipo de for é ideal para percorrer um MAP, uma Lista ou um Set
 * 
 */
main() {
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];

  // Forma tradicional
  /*for (int i = 0; i < notas.length; i++) {
    print("Nota ${i + 1} = ${notas[i]}");
  }*/

  // for in
  for (var nota in notas) {
    print('O valor da nota é $nota');
  }

  print('');

  var coordenadas = [
    [1, 3],
    [9, 1],
    [19, 23],
    [2, 14],
  ];

  // Impressão dos pontos da coordenada.
  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print(ponto);
    }
  }
}
