/*
Estrutura Map
é uma tipagem para arrays.
onde passamos entre paramsGenericos  dentro de <> indicamos o tipo da chave e valor do array,
sintaxe: var nomeMap <Tipo, TipoDoValor> = { ... }

*/

main() {
  var meuMapNotas = <String, List>{
    'notas': [1, 2, 3]
  };

  print(meuMapNotas);

  // acessos
  print(meuMapNotas['notas']);
}
