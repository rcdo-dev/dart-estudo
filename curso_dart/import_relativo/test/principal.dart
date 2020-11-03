import '../model/pessoa.dart'; // Esse é o import relativo, no qual eu tenho que acessar outra pasta para chegar ao arquivo desejado.

/*
import './pessoa.dart'; -> Import para acessar dados de um outro arquivo na
mesma pasta.

import 'pessoa.dart'; -> Não colocar "./" também está certo.

import '../model/pessoa.dart'; -> Esse é o import relativo, no qual eu tenho
que acessar outra pasta para chegar ao arquivo desejado.

Caso a pasta model estivesse dentro da pasta test o import poderia ser:

import 'model/pessoa.dart'; ou import './model/pessoa.dart';
*/

main() {
  var p1 = Pessoa();
  p1.nome = 'João';

  print('O nome da pessoa é ${p1.nome}');
}
