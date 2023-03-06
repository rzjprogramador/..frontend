main() {
  String usoFuncao = funcao(2) ?? 'è menor que 10';
  print(usoFuncao);
}

String? funcao(int x) {
  if (x > 10) {
    return 'Ola Mundo';
  }
  return null;
}


