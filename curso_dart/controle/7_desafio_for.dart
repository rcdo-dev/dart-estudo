/**
 * Usar o FOR, mas não pode usar valor numerico para controlar o laço.
 * 
 * Imprimir a imagem abaixo:
 * 
 * #
 * ##
 * ###
 * ####
 * #####
 * ######
 */
main() {
  // Solução com números.
  var valor = '#';
  for (int i = 0; i < 6; i++) {
    print(valor);
    valor += '#';
  }

  print('');

  // Solução sem números.
  for (var valor = '#'; valor != '#######'; valor += '#') {
    print(valor);
  }
}
