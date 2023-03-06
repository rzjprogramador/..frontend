import '../components/Cartao.dart';
import '../components/Cliente.dart';
import '../relacionamentosList/Fatura.dart';

class Conta {
  Cliente cliente;
  Cartao cartao;
  List<Fatura> faturas;

  Conta({required this.cliente, required this.cartao, required this.faturas});
}
