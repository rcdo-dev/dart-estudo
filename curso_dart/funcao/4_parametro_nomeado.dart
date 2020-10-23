/**
 * Parâmetro nomeados - Esse tipo de parâmetro trás maior claresa, e são opcionais por padrão.
 * 
 * Parâmetro posicional - A ordem definida na assinatura da função deve ser usada 
 * também na sua invocação.
 */
main() {
  /**
   * Ao definir parâmetros nomeados na função devemos informa-los na invocação da mesma.
   */
  saudarPessoa(nome: "João", idade: 33);
  saudarPessoa(idade: 47, nome: 'Maria');

  // Chamada da função correspondendo a assinatura do método.
  imprimirData(7);
  imprimirData(7, ano: 2020);
  imprimirData(7, ano: 2021, mes: 12);
}

/**
 * Função com parâmetros nomeados, sua definição está declaração dos mesmos entre chaves.
 */
saudarPessoa({String nome, int idade}) {
  print('Ola $nome nem parece que você tem $idade anos.');
}

/**
 * Função com parâmetros posicionais e nomeados, essa função também trabalha com valores padronizados.
 * Portando entendemos que valores padronizados podem ser usados dependendo da necessidade.
 */
imprimirData(int dia, {int ano = 1970, int mes = 1}) {
  print('$dia/$mes/$ano');
}
