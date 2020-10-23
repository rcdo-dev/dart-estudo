import 'dart:math';

/**
 * Switch - Usado para seleção multipla com um único valor.
 * Ele é melhor que o if nesse caso, porém se pensarmos em seleção multipla com intervalos o if é melhor.
 * 
 * A maior novidade neste exercício foi ter vários cases para um execução.
 * 
 * No Dart, a palavra reservada "break" é obrigatória no Switch.
 */

main() {
  var nota = Random().nextInt(11);
  print('A nota sorteada foi $nota.');

  switch (nota) {
    case 10:
    case 9:
      print('Quadro de Honra');
      print('Parabéns');
      break;
    case 8:
    case 7:
      print('Aprovado');
      break;
    case 6:
    case 5:
    case 4:
      print('Recuperação');
      break;
    case 3:
    case 2:
    case 1:
    case 0:
      print('Reprovado');
      break;
    default:
      print('Nota inválida');
  }

  print('Fim');
}
