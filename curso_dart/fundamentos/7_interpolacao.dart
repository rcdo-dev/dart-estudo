main() {
  /**
   * A interpolação nos permite colocar os valores das variáveis dentro da String, isso deixa o código mais legível e
   * enxuto.
   */

	  String nome = 'João';
	  String status = 'aprovado';
	  double nota = 9.2;

  // Concatenação.
  String frase1 =
      nome + " está " + status + " pq tirou nota " + nota.toString() + "!";

  // Interpolação.
  String frase2 = "$nome está $status pq tirou nota $nota!";

  print(frase1);
  print(frase2);

  /**
   * Também podemos realizar expressões literais com a interpolação. 
   */
  print("30 * 30 = ${30 * 30}");

  /**
   * Se quisermos usar o "$" literalmente devemos colocar um back "\" antes.
   */

  double valor = 10.00;
  print("O preço é = \$${valor}");
}
