import './produto.dart';

class VendaItem {
  // Variáveis de instancia.
  Produto produto;
  int quantidade;
  double _preco;

  // Construtor.
  VendaItem({this.produto, this.quantidade = 1});

  // Get.
  double get preco {
    if (produto != null && _preco == null) {
      _preco = produto.precoComDesconto;
    }
    return _preco;
  }

// Set.
  void set preco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    }
  }
}
