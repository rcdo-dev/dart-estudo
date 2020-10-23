/**
 * Break e Continue.
 * 
 * O break -> Tem a função de interromper e sair do laço de repetição.
 * O continue -> Tem a função de interromper aquela repetição especílfica e continuar o laço.
 */
main() {
  // Sai do laço quado a condição for verdadeira.
  for (int a = 0; a < 10; a++) {
    if (a == 6) {
      break;
    }
    print(a);
  }

  print('Depois do laço for #01');

  // Imprime os pares de 0 a 9.
  for (int a = 0; a < 10; a++) {
    if (a % 2 == 1) {
      continue;
    }
    print(a);
  }

  print('Depois do laço for #02');
}
