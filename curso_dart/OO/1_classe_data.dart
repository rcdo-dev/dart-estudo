/**
 * Classe e Métodos
 * 
 * Uma classe é um molde, e a partir desse molde podemos criar objetos.
 * Definimos atributos/caracteristicas e métodos/comportamentos.
 * 
 * Uma classe defini um tipo personalizado, podemos criar quantos objetos quisermos de cada classe.
 * 
 * A notação ponto serve para acessar caracterísricas de um determinado projeto.
 */
class Data {
  int dia;
  int mes;
  int ano;

  /**
   * Método Construtor - ele define o valores de atributos que deve ser criados quando instanciamos os objetos.
   * this - representa o objeto instanciado, ou seja, this.dia corresponde ao dia passado pelo construtor.
   * 
  */
  /* Data(int dia, int mes, int ano) {
    this.dia = dia;
    this.mes = mes;
    this.ano = ano;
  } */

/**
 * Construtor simplificado.
 * 
 * Utilizando os colchetes podemos deixar os parametros opicionais do construtor e com valores padrão.
 */

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

/**
 * Métodos
 * 
 * Temos que questionar quais são os tipos de atributos que esse método irá receber, qual o retorno se houver.
 * Podemos em um método, chamar outros métodos.
 * Não precisamos passar as informações como parâmetros pq a classe já possui essas informações.
 */
  obterFormatada() {
    return "$dia/$mes/$ano";
  }
}

main() {
  var dataAniversario = new Data(3, 10, 2020);

  Data dataCompra = Data(1, 1, 1970);
  //dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  String d1 = dataAniversario.obterFormatada();

  /* print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}"); */

  print('A data do aniversario é $d1');
  print('A data da compra é ${dataCompra.obterFormatada()}');

  print(new Data());
  print(Data(31));
  print(Data(31, 12));
  print(Data(31, 12, 2021));
}
