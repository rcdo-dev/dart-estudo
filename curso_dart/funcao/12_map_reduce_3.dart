/*
Neste exemplo utilizamos utilizamos as três funções: .where() / .map() / .reduce().
*/
main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];

  var notasFinais = alunos
      // .map() Pegando o valor da chave "nota" do Map acima.
      .map((aluno) => aluno['nota'])

      // Aqui estamos falando que o valor de nota é double, pois veio como objeto.
      .map((nota) => (nota as double).roundToDouble())

      // .where() Filtrando as notas acima de 8.5.
      .where((nota) => nota >= 8.5);

  // .reduce() Combinando as notas para chegar a um valor final.
  var total = notasFinais.reduce((t, a) => t + a);

  print('O valor da média é ${total / notasFinais.length}.');
}
