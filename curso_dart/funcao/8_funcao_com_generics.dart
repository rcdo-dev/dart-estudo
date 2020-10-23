/**
 * Função com retorno de um "Object", todos os elementos da linguagem são
 * derivados da classe Object.
 */
Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

/**
 * Esssa função usa a notação do Generics, onde definimos que o parâmetro retornará
 * uma lista do tipo E e o seu retorno também será do tipo E, ou seja, a notação permite
 * amarrar o tipo de elemento que será retornado pela funação.
 */
E segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}

main() {
  var lista = [3, 6, 7, 12, 45, 78, 1];

  /**
   * Chamda da função com retorno de um Object.
   */
  print(segundoElementoV1(lista));

  /**
   * Chamada da função fazendo uso da notação Generics.
   */
  int segundoElemento = segundoElementoV2<int>(lista);
  print(segundoElemento);

  /**
   * Chamada da função sem a necessidade do Generics, o Dart identifica
   * o tipo de parâmetro passado, ou seja, uma lista de inteiros retornará
   * uma lista de inteiros (o parâmetro uma lista de E,
   * retornará uma lista de E).
   */
  segundoElemento = segundoElementoV2(lista);
  print(segundoElemento);
}
