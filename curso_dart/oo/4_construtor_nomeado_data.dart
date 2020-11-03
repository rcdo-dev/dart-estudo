/*

Com o Construtores e parâmetros nomeados temos mais liberade tanto para criação
de construtores quanto para ordem do parâmetros.

Esse tipo de recurso nos permite criar mais construtores em uma classe e assim
podemos chama-los conforme seus nomes, já os parãmetro nomeados possibilitam
sua atribuição fora de ordem.

Podemos também ter um construtor nomeado com corpo.

*/

class Data {
  // Variáveis de instância.
  int dia;
  int mes;
  int ano;

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  /* Construtor nomeado como "com", os seus parâmetros estão entre chaves e
  isso os tornam parâmetros nomeados. */
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});

  /* construtor nomeado com corpo */
  Data.ultimoDiaDoAno(this.ano) {
    this.dia = 31;
    this.mes = 12;
  }

  String obterFormatada() {
    return '$dia/$mes/$ano';
  }

  String toString() {
    return obterFormatada();
  }
}

main() {
  // Instância do objeto com os parâmetros informados.
  var dataAniversario = new Data(3, 10, 2020);

  /* Instância do objeto com os parâmetros informados e com alteração dos
  mesmos parâmetros.*/
  Data dataCompra = Data(1, 1, 1970);
  //dataCompra.dia = 23; Linha comentada para utilização do valor padrão.
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  String d1 = dataAniversario.obterFormatada();

  print('A data do aniversários é $d1');
  print('A data da compra é ${dataCompra.obterFormatada()}');

  print(dataCompra);
  print(dataCompra.toString());

  /* Impressão demonstrando a utilização dos parâmetros opicionais com valores
  padronizados. */
  print(new Data());
  print(Data(31));
  print(Data(31, 12));
  print(Data(31, 12, 2021));

  /* Impressão utilizando construtores nomeados */
  print(Data.com(ano: 2022));

  var dataFinal = Data.com(dia: 12, mes: 7, ano: 2024);
  print("O Mickey será público em $dataFinal");

  print(Data.ultimoDiaDoAno(2023));
}
