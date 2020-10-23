/**
 * Armazenar uma função em uma variável permite passar a função armazenada como parâmetro para
 * outra função, podemos também retornar uma função a partir de outra função.
 * 
 * Essas possibilidades permitem utilizar principios da programação funcional.
 */

main() {
  int a = 2;

  // tipo nome = valor

  /**
   * Aqui estamos armazenando a função somaFn a variável soma1, essa variável
   * seu tipo definido por: "int Function(int, int)".
   */
  int Function(int, int) soma1 = somaFn;
  print(soma1(2, 3));

  /**
   * Neste exemplo estamos armazenando uma função anonima a variável soma2.
   * Lembre-se que ela tem o tipo, o nome e atribuição definida.
   * 
   * Uma função anonima é uma função sem nome, e para chamar uma função sem nome
   * ela deve ser armazenada numa variável.
   */
  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };
  print(soma2(2, 3));

  /**
   * Neste exemplo estamos usando a inferência, e pelo tipo dos parâmetros passados
   * o Dart infere que a variável é do tipo int.
   * 
   * Também podemos usar parâmetros opicionais com o uso de colchetes e se necessário
   * definir valores padronizados.
   */
  var soma3 = ([int x = 1, int y = 1]) {
    return x + y;
  };

  print(soma3(2));
  print(soma3());
}

// Função somaFn.
int somaFn(int a, int b) {
  return a + b;
}
