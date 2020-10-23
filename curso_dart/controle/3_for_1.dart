/**
 * Laço FOR.
 * O laço for é utilizado quando sabemos o tamanho do intervalo, ou seja, será
 * utilizado quando o número de laços pode ser pré-determinado.
 * 
 * Ele é constituido por três partes:
 *  uma atribuição inicial: int a = 100; 
 *  uma condição: a >= 0; e
 *  um incremento da variável: a -= 4.
 *  
 */
main() {
  for (int a = 100; a >= 0; a -= 4) {
    print('a = $a');
  }
}
