void main() {
  print(fnDePassagem(objetivo1DigaOla));
  print(fnDePassagem(objetivo2MostrarNumero));
  print(fnDePassagemObjetoFuncao(param: objetivoMostraObjeto));
}

fnDePassagem(Function paramFuncional) {
  return paramFuncional();
}

fnDePassagemObjetoFuncao({required Function param}) {
  return param();
}

String objetivo1DigaOla() {
  return 'Dizendo Ola';
}

num objetivo2MostrarNumero() {
  return 10;
}

class Pessoa {
  String nome;

  Pessoa({required this.nome});
}

objetivoMostraObjeto() {
  var pessoa = Pessoa(nome: 'reinaldo');
  return pessoa.nome;
}


/*
recebendo_funcao_por_parametro:
  - cria a funcao que retorna o seu valor desejado normal
  - na fnDePassagem recebe um Function parametroVariavel e rm etorna a execucao deste param.
  - na funcao principal main que vai usar/mostrar a fnDePassagem chama a fnDePassagem passando o que ela espera que é a referencia da funcaoDeObjetivoSaida obs: sem executa-la porque no retorno ja estao executando ela na passagem.

  obs: no dart se na fnDePassagem que vc monta a funcao se vc for passar por param um objeto que recebe uma propDeParametroFuncao tem que colocar a palavra_chave required antes do nome do parametro de objeto
*/
