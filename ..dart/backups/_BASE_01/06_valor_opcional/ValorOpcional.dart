main() {
  String? opcional;
  opcional = 'adicionei Valor';
  print(opcional);

  print(fnDeRetornoOpcional());

  // String? podeSerNula;
  String? podeSerNula = 'tenho valor';

  String usarPodeSerNula(String? p) {
    if (p != null) {
      return 'seja bem vindo $p';
    }
    return 'ela é nula nao tem valor';
  }

  print(usarPodeSerNula(podeSerNula));
}

String? fnDeRetornoOpcional() {
  return 'texto retorno funcao fnDeRetornoOpcional';
}

/*
linguagem: dart,

titulo: Valor Opcional,

efeito: se declarar que pode ser nulo nao podera usar o valor,, seria o mesmo de tentar usar null.metodoProto(),

ferramentas: 
  na_declaracao: capturar resultado do possivelNUlo e adicionar valorPadrao caso seja nulo ex: captura = possivelNulo ?? valorPadraoDoMesmoTipoDoEsperadoSucesso

  como_usar :  
    usarDeFormaModerna:
      capturar resultado do possivelNUlo e adicionar valorPadrao caso seja nulo ex: captura = possivelNulo ?? valorPadraoDoMesmoTipoDoEsperadoSucesso

    usarDeFormaTradicional:
      no uso fazer uma verificacao com if se o possivelNulo for diferente de nulo faz algo
      ex: if ( sePossivelNulo != null ) { ...faz isto ...}

*/
