import 'dart:io';

main() {
  /**
   * Operador Ternário
   */

  /**
   * Quando perguntamos algo no terminal é comum que a reposta padrão esteja em letra maiúscula como no caso abaixo (s/N).
   */
  stdout.write('Está chovendo? (s/N): ');
  bool estaChovendo = stdin.readLineSync() == "s";

  stdout.write('Está frio? (s/N): ');
  bool estaFrio = stdin.readLineSync() == "s";

  /**
   * O operador ternário é divido em 3 partes:
   *  1ª parte: A condição -> estaChovendo || estaFrio;
   *  2ª parte: Se a condição for verdadeira -> "Ficar em casa";
   *  3ª parte: Se a condição for falsa -> "Sair".
   * 
   * Entendemos que a variável resultado terá uma atribuição condicional neste caso.
   */
  String resultado = estaChovendo && estaFrio ? "Ficar em casa" : "Sair";
  print(resultado);

  /**
   * Podemos colocar a mesma expressão ternária dentro do print.
   */
  print(estaChovendo && estaFrio ? "Azarado" : "Sortudo");
}
