/**
 * Essa função recebe outra função por parâmetro e executa pela quantidade de vezes desejada.
 */
void executarPor(int qtde, Function(String) fn, String valor) {
  for (int i = 0; i < qtde; i++) {
    fn(valor);
  }
}

main() {
  /**
   * Chamada da função.
   */
  executarPor(10, print, 'é isso');
}
