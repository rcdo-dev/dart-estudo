/**
 * dynamic - ATENÇÃO.
 * 
 * Devemos ter atenção com esse tipo na hora de criar as funções.
 */
main() {
  juntar(1, 9);
  juntar('Bom ', 'Dia');
  var resultado = juntar('O valor de PI é ', 3.1415);
  print(resultado.toUpperCase());
}

/**
 * Se não definirmos o tipo do parâmetro, automaticamente ele se torna um dynamic.
 * 
 * Esse tipo trabalha com todos os tipos de dados, portanto devemos ter atenção,
 * o Dart não identificará o tipo do parâmetro passado e assim e se torna um dynamic.
 */
String juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
