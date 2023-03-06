import 'classePadrao.dart';

main() {

  var reinaldo = Pessoa(
    nome: 'Reinaldo',
    sobrenome: 'Zacharias',
  );

  // reinaldo.cpf = '111'
  print(reinaldo); 
  print(reinaldo.nomeCompleto()); 

  

}

/*
instanciando:
usando, chamando invocando a classe Pessoa:
obs: nao precisa do new em dart

para configurar/ dar valor as props da instancia do objeto nao precisa de colocar as chaves

print_console :
  output_da_instancia: Instance of 'Pessoa' 
  output_das_props_da_instancia: valorRecebido an Instanciacao.
  output_das_prop_Metodo_da_instancia: Reinaldo Zacharias

*/