import 'dart:math';

main() {
  /**
   * if - else
   * 
   * Na declaração if, o código que é executado é o que está na próxima linha abaixo da declaração, seja uma sentença
   * ou um bloco, essa declaração somente executa seu código quando a condição retornar um valor verdadeiro, ou seja, o * código abaixo não é executado.
   * 
   * if(false)
   *  print('Alguma coisa');
   * 
   */

  // Random().nextInt() -> Retornará um número aleatório entre 0 e 10.
  var nota = Random().nextInt(11);

  print('Nota selecionada foi $nota.');

  if (nota >= 9) {
    print('Quadro de Honra!');
  } else if (nota >= 7) {
    print('Aprovado');
  } else if (nota >= 5) {
    print('Recuperação');
  } else if (nota >= 4) {
    print('Recuperação + Trabalho!');
  } else {
    print('Reprovado');
  }
}
