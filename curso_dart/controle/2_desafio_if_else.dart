/**
 * Esse desafio visa a compreensão da leitura do código:
 * 
 * var nota = 2.3;
 * 
 * if (nota >= 9.0);{
 *  print('Parabéns! Você foi brilhante!');
 * }
 * 
 * O erro está no ponto e vírgula após condição do if, de acordo com a
 * declaração o if executará ou não uma sentença vazia, e após o print.
 * 
 */
main() {
  var nota = 2.3;

  if (nota >= 9.0) ;
  {
    print('Parabéns! Você foi brilhante!');
  }
}
