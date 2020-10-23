main() {
  /**
   * Ao definir uma lista como constante determinamos que essa lista é imutavel, ou seja, ela não pode se tornar
   * uma nova lista com o comando abaixo:
   * > lista = ['abacate'];
   * 
   * Porém podemos adicionar ou remover o valores da lista, compreendemos então que os valores da lista são
   * mutáveis a lista não.
   * 
   * É possível travar a alteração do conteúdo da lista atribuindo o valor "const" antes da lista.
   * Essa ação torna ĩmpossível alterar todo o conteúdo da lista, mas se a lista for definida como var podemos
   * atribuir uma nova lista a palavra chave "lista".
   */
  final lista = const ['Ana', 'Lia', 'Gui'];
  lista.add('Rebeca');

  print(lista);

  /**
   * O que não muda quando marcamos como "final" é fato de poder alterar os elementos internos da estrutura. O final
   * garante que a referência dos elementos não possa receber novos elementos, mas internamente eles podem ser alterados.
   * 
   * Um ponto importante é que se declararmos, por exemplo, uma lista com a referência const:
   * 
   * const lista = ['Ana', 'Lia', 'Gui'];
   * 
   * Isso garante que a refência e seus elementos sejam imutaveis, porque o const define que o valores devem estar presentes
   * em tempo de compilação, ou seja, quando const o interpretador deve saber o valor da referência.
   */
}
