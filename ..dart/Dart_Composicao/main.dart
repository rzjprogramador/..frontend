import 'entitys/centralizador/Conta.dart';
import 'entitys/components/Cliente.dart';
import 'entitys/components/Cartao.dart';
import 'entitys/relacionamentosList/Fatura.dart';
import 'entitys/relacionamentosList/Compra.dart';

main() {
  var conta = Conta(
    cliente: Cliente(id: '1', cpf: '111', nome: 'Cliente1Nome', sobrenome: 'Sobrenome Cliente1',),

    cartao: Cartao(
      limite: 1000.0,  numero: '1', mes: 1, ano: 2022, codigo: 1,
      ),

    faturas: [
      Fatura(
        compras: [
          Compra(
            valor: 100.0,
            descricao: 'descricao da compra 1 de 100,00',
            data: '23/12/2022',
          ),
          Compra(
            valor: 200.0,
            descricao: 'descricao da compra 2 de 200,00',
            data: '23/12/2022',
          ),
          Compra(
            valor: 300.0,
            descricao: 'descricao da compra 3 de 300,00',
            data: '23/12/2022',
          ),
        ],
        mes: 6,
        ano: 2022,
      ),
    ]
  );

  // view console :: comando: dart run main.dart
  print(conta);
  print(conta.cliente.nome);
  print(conta.faturas);
}