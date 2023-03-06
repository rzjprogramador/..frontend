void main() {
  num? valorZeroNumero;
  num todosNumeros = 10.11;
  int numeroInteiro = 9;
  double numeroDecimal = 10.11;

  print(valorZeroNumero
      .runtimeType); // Null , obs: tem que declarar possivel nulo com "?"
  print(todosNumeros.runtimeType); // double
  print(numeroInteiro.runtimeType); // int
  print(numeroDecimal.runtimeType); // double
  print(0
      .runtimeType); // int :: detalhe: o zero é usavel e tem tipo int de inteiro

  // conferindo tipo diretamente no valor
  // print(1.runtimeType); // int
  // print(10.11.runtimeType); // double
  // print(20.runtimeType); // int
}

/*
linguagem: dart,
resposta_de_dado: Numero
valorZero: Null
tipo_de_dado_Primitivo: int = inteiro, double = decimal, 
detalhe: o zero é usavel e tem tipo int de inteiro ex: print(0.runtimeType); // int
descobrir_tipo: target.runtimeType
*/