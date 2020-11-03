/*
  O Construtor é a função responsável por criar uma nova instância. Por padrão
  ele já existe dentro da classe, não possui parâmetros e não precisa ser
  declarado.

  Ao criar um construtor com parâmetros o construtor padrão deixa de existir
  e torna-se obrigatório passar os parâmetros requeridos.

  Em Dart podemos criar apenas um único construtor com o mesmo nome da classe.

  Leia o construtor da seguinte maneira:
  > Construa esse objeto a partir desse construtor da classe.

*/

class Data {
  // Variáveis de instância.
  int dia;
  int mes;
  int ano;

  /* Construtor com o nome da classe definindo os parâmetros e alterando
  as variáveis de instância.
  Data(int diaInicial, int mesInicial, int anoInicial) {
    this.dia = diaInicial;
    this.mes = mesInicial;
    this.ano = anoInicial;
  }

  O exemplo abaixo demonstra a diferença e como podemos ter o nome dos
  parâmetros iguais aos atributos de instância.

  /* O construtor dessa forma não faz nada, pois tanto as variáveis do lado
  esquerdo quanto as do lado direito são os parâmetros do construtor. */
  Data(int dia, int mes, int ano) {
    dia = dia;
    mes = mes;
    ano = ano;
  }
  
  /* Para diferenciar essa questão usamos a palavra reservada "this" ela diz que
  aquela variável corresponde a variável de instancia. */
  Data(int dia, int mes, int ano) {
    this.dia = dia;
    this.mes = mes;
    this.ano = ano;
  } */

  /* A forma mais eficiente de criaramos o construtor em Dart é a que segue 
  abaixo, essa forma já atribui o valor passado para cada parâmetro para 
  as variáveis de instancia. */

  /* Colocando os parâmetros entre colchetes temos parâmetros opicionais, e
  assim podemos colocar valores padronizados.

    Vale lembrar que os parâmetros nesse construtor são posicionais, ou seja,
  ao realizar a instância os valores devem ser atribuídos na mesma ordem em dos
  parâmetros. */
  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

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
}
