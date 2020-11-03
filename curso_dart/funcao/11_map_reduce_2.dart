/*
Reduce - É mais poderoso que o map, porque ele pode transformar uma lista em
um objeto, em um número, em outra lista de números.

Ele realiza a combinação dos valores soma-os e reduzindo em um único elemento.
 */

main() {
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  var total = notas.reduce(somar);
  print(total);

  /*
  Resultado:

   7.3 | 5.4
  12.7 | 7.7
  20.4 | 8.1
  28.5 | 5.5
  34.0 | 4.9
  38.9 | 9.1
  48.0 | 10.0
  58.0
  */

  var nomes = ['Ana', 'Bia', 'Carlos', 'Daniel', 'Maria', 'Pedro'];
  print(nomes.reduce(juntar));

  /*
  Resultado:

  Ana | Bia
  AnaBia | Carlos
  AnaBiaCarlos | Daniel
  AnaBiaCarlosDaniel | Maria
  AnaBiaCarlosDanielMaria | Pedro
  AnaBiaCarlosDanielMariaPedro
  */
}

// Função relacionada ao reduce para a lista de elementos double.
double somar(double acumulador, double elementoAtual) {
  print("$acumulador | $elementoAtual");
  return acumulador + elementoAtual;
}

// Função relacionada ao reduce para a lista de elementos String.
String juntar(String acumulador, String elementoAtual) {
  print("$acumulador | $elementoAtual");
  return acumulador + elementoAtual;
}
