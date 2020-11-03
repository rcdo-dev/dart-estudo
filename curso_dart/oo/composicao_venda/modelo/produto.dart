class Produto {
  // Variáveis de instância.
  int codigo;
  String nome;
  double preco, desconto;

  // Construtor
  Produto({this.codigo, this.nome, this.preco, this.desconto = 0});

  /* Getter de preço com desconto. É natural que esse método esteja na classe
  produto, pois tanto o preço quanto o desconto estão aqui, assim podemos
  acessar esse método como se fosse um atributo. */
  double get precoComDesconto {
    return (1 - desconto) * preco;
  }
}
