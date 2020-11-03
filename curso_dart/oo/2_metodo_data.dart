/*
  Comportamentos / Métodos.

  No escopo da O.O. podemos usar uma função para descrever um comportamento
  para a classe e com isso criamos um método que nada mais é do que uma
  função dentro de uma classe.

  Nota: Para cada objeto serão criados atributos únicos de instancia.

  Nota: Se passarmos algo para o print() que não seja String, a propria função
  usará o toString() para converter a saída para String.
*/

class Data {
  // Atributos de instancia.
  int dia;
  int mes;
  int ano;

  /* Não é necessário passar os parâmetros para o método, como esses já são
  fornecidos dentro da classe basta utilizá-los.
  Para manipularmos a data precisamos adicionar um retorno ao método.*/
  String obterFormatada() {
    return '$dia/$mes/$ano';
  }

  /* A partir de um método que pertence a classe podemos chamar outro método
  que pertence a classe.
  Nota: o método toString() foi sobrescrito. */
  String toString() {
    return obterFormatada();
  }
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  Data dataCompra = Data();
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  /* print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');
  print('${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}'); */

  String d1 = dataAniversario.obterFormatada();

  print('A data do aniversários é $d1');
  print('A data da compra é ${dataCompra.obterFormatada()}');

  // Imprimindo a data de forma explícita direto do objeto por conta do método toString()
  print(dataCompra);
}
