import '../modelo/cliente.dart';
import '../modelo/produto.dart';
import '../modelo/venda.dart';
import '../modelo/venda_item.dart';

main() {
  var venda = Venda(
    cliente: Cliente(
      nome: 'Francisco Cardoso',
      cpf: '123.456.789-00',
    ),
    intens: <VendaItem>[
      VendaItem(
        quantidade: 30,
        produto: Produto(
          codigo: 1,
          nome: 'Lapis preto',
          preco: 6.00,
          desconto: 0.0,
        ),
      ),
      VendaItem(
        quantidade: 20,
        produto: Produto(
          codigo: 123,
          nome: 'Caderno',
          preco: 20.00,
          desconto: 0.25,
        ),
      ),
      VendaItem(
        quantidade: 100,
        produto: Produto(
          codigo: 52,
          nome: 'Borracha',
          preco: 2.00,
          desconto: 0.5,
        ),
      ),
    ],
  );

  print('O valor total da venda é R\$${venda.valorTotal}');
  print('Nome do 1º produto é: ${venda.intens[0].produto.nome}');
  print('O CPF do cliente é: ${venda.cliente.cpf}');
}
