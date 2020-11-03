import './cliente.dart';
import './venda_item.dart';

class Venda {
  Cliente cliente;
  List<VendaItem> intens;

  Venda({this.cliente, this.intens = const []});

  double get valorTotal {
    return intens
        .map((item) => item.preco * item.quantidade)
        .reduce((t, a) => t + a);
  }
}
