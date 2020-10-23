import 'dart:math';
/**
 * Função com retorno.
 */

main() {
  // Chamada da função somar com atribuição do seu retorno a variável resultado.
  int resultado = somar(2, 3);
  resultado *= 2;

  // Impressão no console.
  print('O dobro do resultado é $resultado');

  // Impressão no console com interpolação da função.
  print('O resultado é ${somarNumerosAleatorios()}');
}

/**
 * Ao definirmos uma função temos que dizer qual o tipo de dado que ela retornará, no exemplo abaixo ela
 * retornará um número inteiro por conta do 1º int antes do nome da função.
 * 
 * Dentro do seu escopo utilizamos a palavra reservada "return" ela nos diz que será retornado algo
 * após a execução dessa função.
 */
int somar(int a, int b) {
  return a + b;
}

/**
 * Função sem parâmetros com retorno.
 */
int somarNumerosAleatorios() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  print('Os números sorteados foram $a e $b');
  return a + b;
}
