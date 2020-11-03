import 'dart:io';

/**
 * O While, é uma estrutura de repetição usada quando não sabemos o número de vezes que temos
 * que repetir a informação.
 * 
 * O do While tem a mesma ideia do While, mas em sua estrutura o código é executada ao menos uma vez.
 * Essa é a única estrutura de controle que utilizam de ponto e vírgula no final.
 */
main() {
  var digitado = '';

  // while.
  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync();
  }

  // do while.
  do {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync();
  } while (digitado != 'sair');

  print('Fim!');
}
