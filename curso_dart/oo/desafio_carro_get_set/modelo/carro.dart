/**
 * 1) carro.dart
 * Classe com construtor recebe a velocidade máxima...
 * final int velocidade máxima;
 * int velocidadeAtual;
 * 
 * int acelerar(){ ... } // de 5 em 5.
 * int frear(){ ... }
 * bool estaNoLimite()
 * 
 * 2) teste_carro.dart
 * main
 */

/*

Podemos limitar o acesso aos métodos e atributos deixando-os privados e com isso
esses elementos ficam restritos a classe/arquivo, ou seja, eles ficam visíveis somente
a classe/arquivo em que estão inseridos.

Esse processo é realizado colocando um underline/underscore antes de declarar
um atributo, exe.: int _velocidadeAtual = 0;

A vantagem dos métodos get e set estão voltadas as validações/restrições de acesso,
além de poder acessar como um atributo, esse acesso só será permitido após ser validado
por algum algoritmo de acesso aquela variável, como o caso do set desta classe.

O conceito explicado acima refere-se a um dos pilares da O.O. que é o
encapsulamento.

*/
class Carro {
  final int velocidadeMaxima;

  // Variável de instância privada com underline/underscore.
  int _velocidadeAtual = 0;

  Carro([this.velocidadeMaxima = 200]);

  /*
  Método get para acesso a variável privada. Utilizamos o acesso como se fosse
  um atributo.
  */
  int get velocidadeAtual {
    return this._velocidadeAtual;
  }

  /*
  Método set para acesso a variável privada. Para este método só será permitida
  a alteração do valor da variável privada se esse valor for menor ou igua a 5.
  */
  void set velocidadeAtual(int novaVelocidade) {
    bool deltaValido = (_velocidadeAtual - novaVelocidade).abs() <= 5;
    if (deltaValido && novaVelocidade >= 0) {
      this._velocidadeAtual = novaVelocidade;
    }
  }

  int acelerar() {
    if (_velocidadeAtual + 5 >= velocidadeMaxima) {
      _velocidadeAtual = velocidadeMaxima;
    } else {
      _velocidadeAtual += 5;
    }
    return _velocidadeAtual;
  }

  int frear() {
    if (_velocidadeAtual - 5 <= 0) {
      _velocidadeAtual = 0;
    } else {
      _velocidadeAtual -= 5;
    }
    return _velocidadeAtual;
  }

  bool estaNoLimite() {
    return _velocidadeAtual == velocidadeMaxima;
  }

  bool estaParado() {
    return _velocidadeAtual == 0;
  }
}
