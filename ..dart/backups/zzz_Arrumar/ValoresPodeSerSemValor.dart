main() {
  saudacao('foo');
  saudacaoSemValor(null);
}

saudacao(
  String? podeSerSemValor,
) {
  if (podeSerSemValor != null) {
    print('Ola Tem o valor $podeSerSemValor');
  } else {
    print('default valor porque nao veio valor na saudacao');
  }
}

saudacaoSemValor(
  String? podeSerSemValor,
) {
  if (podeSerSemValor != null) {
    print('Ola $podeSerSemValor');
  } else {
    print('\n \n ******* SAUDACAO SEM VALOR ********* ');
    print('default valor..Porque vai receber como valor Nulo');
  }
}
