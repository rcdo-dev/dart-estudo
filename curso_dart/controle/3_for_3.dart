/**
 * A ideia deste exercício é demonstrar como o FOR IN pode percorrer um MAP.
 */

main() {
  Map<String, double> notas = {
    'João Pedro': 9.1,
    'Maria Augusta': 7.2,
    'Ana Silva': 6.4,
    'Roberto Andrade': 8.8,
    'Pedro Firmino': 9.9,
  };

  /**
   * FOR IN percorrendo as chaves do MAP. A partir variável declarada podemos também percorrer os valores.
   */
  for (String nome in notas.keys) {
    print('Nome do aluno é $nome e a nota é ${notas[nome]}');
  }

  print('');

  /**
   * FOR IN percorrendo os valores do MAP.
   */
  for (var nota in notas.values) {
    print('A nota é $nota');
  }

  print('');

  /**
   * FOR IN percorrendo tantos as chaves quanto os valores do MAP.
   */
  for (var registro in notas.entries) {
    print('O ${registro.key} tem nota ${registro.value}');
  }
}
