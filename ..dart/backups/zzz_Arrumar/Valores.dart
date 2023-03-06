main() {
  print(paramsNomeadosDefault());
  print(paramsNomeadosDefault(param1: 'sera dois agora'));

  print(recipientePossivelmenteNulo(cliente: null));
  print(recipientePossivelmenteNulo(cliente: 'cliente1'));

  String? queroOpcional;
  print(queroOpcional = 'tem este valor a queroOpcional');
  print(queroOpcional);

  // String defaultOpcional = queroOpcional ?? 'sera este valorDefault';
  // print(defaultOpcional);
}

String paramsNomeadosDefault({param1 = 'um'}) {
  return param1;
}

recipientePossivelmenteNulo({cliente}) {
  // if (cliente != null) { return cliente; } // ou faço esta checagem ou insiro valor default com "??"
  String response = cliente ?? 'tem este valor default';
  return response;
}
