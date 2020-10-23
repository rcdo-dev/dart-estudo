import 'dart:math';

/**
 * Parâmetro Opcional.
 * 
 * Um parâmetro opcional está relacionado a definir uma função com parâmetro e chama-la sem parâmetro.
 * Ou seja, por mais que ela peça um parâmetro este pode ser ou não fornecido.
 * 
 * Para definir um parâmetro opcional, na função o colocamos entre colchetes e definimos um valor padrão.
 * Esse valor padrão deve ser colocado para que se a função for chamada sem parâmetro ela assume o valor
 * padrão.
 */
main() {
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);

  // Chamadas da função passando todos, alguns ou nenhum parâmetro.
  // Essa função assumirá o valor padrão definido caso o padrão não seja passado.
  imprimirData(10, 12, 2020);
  imprimirData(10, 12);
  imprimirData(10);
  imprimirData();
}

// Função com parâmetro opcional e definição do valor padrão.
int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

// Função com parâmetros opcionais definidos.
imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
