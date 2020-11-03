/*
O nome de uma classe sempre começa com a primeira letra maiúscula e se esse
nome for composto de mais nomes todos ficam com a primeira letra maiúscula.

Uma classe é um molde/projeto e a partir desse molde podemos criar objetos.

Nela definimos atributos que são as características e comportamentos que são
os métodos daquela representação. Nós podemos instanciar quantos objetos
forem necessários.

Para cada objeto instanciado teremos um espaço de memória reservado no hardware
com aqueles dados.

Uma classe defini um tipo personalizado assim como os tipos int, bool, double
e etc..., porém, num programa real você pode querer ter um tipo produto,
cliente ou venda que não existe no Dart, e somente após definir um
tipo personalizado, poderemos criar uma variável desse tipo.

Nota: Tudo dentro de Dart é uma classe.
Nota: A notação ponto serve para acessar características de um objeto criado.
Nota: Instancia e objeto nesse escopo são sinonimos.
*/

class Data {
  /*
  Na Orientação a objetos os atributos são definidos em uma classe
  como declarações de variáveis sem inicialização.
  */
  int dia;
  int mes;
  int ano;
}

main() {
  // Instancia de um objeto com o "new".
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  // Instancia de um objeto sem o "new".
  // Essa palavra chave pode ser usada, mas não é obrigatória.
  Data dataCompra = Data();
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');
  print('${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}');
}
