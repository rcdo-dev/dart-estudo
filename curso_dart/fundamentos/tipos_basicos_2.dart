/*
  - List
  - Map
  - Set
*/

main() {
  /**
   * A Lista, o Map e o Set podem ter valores homogênios ou heterogênios, ou
   * seja, podemos ter valores de um único tipo, ou podemos ter valores de
   * vários tipos.
   * 
   * O ideal que seja homogênios.
   */

  /**
   * Bloco de separação entre tipos.
   */
  print('');
  print('-----> Lista: Valores indexados.');
  print('');

  /*
    Uma lista pode ser declarada tanto pelo List quanto pelo var, sendo que
    var é uma declaração por inferência.
    Na lista é possível termos valores repetidos.
  */

  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];

  // Adição de valor repetido a lista.
  aprovados.add('Daniel');

  // Questiona se aprovados é uma lista.
  print(aprovados is List);

  // Mostra os elementos da lista.
  print(aprovados);

  //Existem duas forma de acessar os elementos da lista.
  print(aprovados.elementAt(2));
  print(aprovados[0]);

  // Retorna o tamanho da Lista.
  print(aprovados.length);

  /**
   * Bloco de separação entre tipos.
   */
  print('');
  print('-----> Map: Chave valor.');
  print('');

  /**
   * O Map é uma estrura que permite declarar uma chave e um valor, onde que
   * para cada chave criada você define um valor para ela.
   * 
   * Em um Map não é permitida a duplicidade de chaves, caso haja prevalecerá
   * o último valor atribuido a chave repetida, e essa chave repetida não é
   * contada como valor dentro do Map.
   */

  // Map de Strings declarado por inferência.
  var telefones = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (21) 12345-6789',
    'Pedro': '+55 (85) 45455-8989',
    'João': '+55 (11) 77777-7777',
  };

  // Questiona se telefones é um Map.
  print(telefones is Map);

  // Mostra os elementos da Map.
  print(telefones);

  // Acessando os elementos do Map.
  print(telefones['João']);

  // Mostra o tamanho do Map.
  print(telefones.length);

  // Mostra somente as chaves do Map.
  print(telefones.keys);

  // Mostra somente os valores do Map.
  print(telefones.values);

  // Mostra somente a chave e o valor isolado do Map.
  print(telefones.entries);

  /**
   * Bloco de separação entre tipos.
   */
  print('');
  print('-----> Set: Conjunto não indexado.');
  print('');

  /**
   * Um Set nada mais é que um Conjunto, eles não precisam de uma ordem
   * pré-defininda e não são indexados, ou seja, não possuem índices.
   * 
   * Diferente da Lista e do Map o Set não aceita repetições em seus
   * elementos.
   */

  // Declaração de um Set por inferência.
  var times = {'Vasco', 'Flamengo', 'Fortleza', 'São Paulo'};

  // Questiona se times é um Set.
  print(times is Set);

  // Adiciona um novo time ao conjunto times, porém é adicinado somente uma vez.
  // O Set não permite valores repetidos.
  times.add('Palmeiras');
  times.add('Palmeiras');
  times.add('Palmeiras');

  /**
   * A declaração do Set por inferência diz que o mesmo por ter somente Strings
   * é do tipo String, portanto não conseguiriamos realizar a adição abaixo:
   * 
   *    times.add(123);
   * 
   * Porém podemos declarar o Set já com esse valor, assim ele assume que o Set
   * é do tipo Object.
   * 
   * Se o Set for declarado sem amarração Set<String>, ou seja, sem dizer de
   * que tipo ele é podemos realizar a adição abaixo:
   * 
   *    times.add(123);
   */

  // Retorna o tamanho do conjunto.
  print(times.length);

  // Questiona se o conjunto possui o time Vasco.
  print(times.contains('Vasco'));

  // Retorna o primeiro elemento do conjunto.
  print(times.first);

  // Retorna o último elemento do conjunto.
  print(times.last);

  // Mostra os elementos do Set
  print(times);
}
