import 'dart:math';

/**
 * Função se retorno, sorteia um valor e verifica se é par ou ímpar.
 * Recebe funções como parâmetro.
 * 
 * Utilizando das chaves os parâmetros ficam nomeados, o que facilita na execução da chamada.
 */
void executar({Function fnPar, Function fnImpar}) {
  var sorteado = Random().nextInt(10);
  print('O valor sorteado foi $sorteado');
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

main() {
  /**
   * Funções arrow. Imprimem se o valor é par ou ímpar.
   */
  var minhaPar = () => print('Eita! O valor sorteado é par!');
  var minhaImpar = () => print('Legal! O valor é ímpar!');

  /**
   * Chamada da função executar com funções como parâmetro nomeado.
   */
  executar(fnImpar: minhaImpar, fnPar: minhaPar);
}
