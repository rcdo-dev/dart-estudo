import '../modelo/cliente.dart';
import '../modelo/item.dart';
import '../modelo/produto.dart';
import '../modelo/venda.dart';

main() {
  var venda = Venda(
    cliente: Cliente(
      nome: 'Ricardo',
      cpf: '356.991.568-95'
    ),
    itens: <Item>[
      Item(
        quantidade: 5,
        produto: Produto(
          codigo: 34,
          desconto: 0.20,
          nome: 'Caneta',
          preco: 10.00
        )
      ),
      Item(
        quantidade: 10,
        produto: Produto(
          codigo: 67,
          nome: 'Borracha',
          preco: 5,
          desconto: 0.5
        )
      )
    ]
  );

  print('O valor total da venda é R\$${venda.valorTotal}');
}
