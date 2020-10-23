import 'dart:math';

/**
 * Função sem retorno.
 * 
 * Nomes de função começam com letra minúscula e as próximas palavras tem seu início com lertra maiúscula.
 */
void main() {
  // Chamada da função com literais.
  somaComPtint(2, 3);

  int c = 4;
  int d = 5;
  // Chamada da função com variáveis.
  somaComPtint(c, d);

  somaDoisNumerosQuaisquer();
}

/**
 * Função que realiza a soma de dois números com parâmetros.
 * 
 * Essa função não tem retorno de de valor, ela executa o código do seu escopo
 * após sua invocação.
 * 
 * Representamos uma função sem retorno com a palavra reservada "void".
 * 
 * Uma vez definido os parâmetros numa função, eles se tornam obrigatórios
 * quando essa função é invocada.
 * 
 * Se esse parâmetro foi definido como int torna-se claro que não é possível
 * passar uma String como parâmetro e vice-versa. Essa regra é válida para
 * todos os tipos básicos.
 */
void somaComPtint(int a, int b) {
  print(a + b);
}

/**
 * Função que realiza a soma de dois números aleatórios sem parâmetros.
 * 
 * Os parenteses em uma função determinam se ela tem ou não parâmetros.
 * Eles são necessários na criação de uma função com ou sem parâmetros.
 */
void somaDoisNumerosQuaisquer() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('Os números sorteados foram: $n1 e $n2.');
  print(n1 + n2);
}
