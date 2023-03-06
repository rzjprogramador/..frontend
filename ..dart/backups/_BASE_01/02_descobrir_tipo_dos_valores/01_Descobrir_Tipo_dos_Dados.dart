void main() {
  

  num numeros = 10.11;
  print(numeros.runtimeType); // double

  print(1.runtimeType); // int

  print(true.runtimeType); // bool
  print(false.runtimeType); // bool

  void fnComRetornoVazio() {
    print('foo'); // void varFnSemRetorno = fnSemRetorno();
  }

  print(fnComRetornoVazio.runtimeType); // () => void

  fnComRetornoNulo() {}
  ;
  print(fnComRetornoNulo.runtimeType); // () => Null
}

/*
linguagem: dart,
titulo: Descobrir_tipo_do_dado,
ferramenta: desencadeada_PropriedadeProto "runtimeType"
comportamento: desencadeando a propriedadeDePrototype do alvo ".runtimeType" temos o resultado do tipo do dado.

*/
