List<num> listNumeros = [10, 20, 30];
List<num> listaAdicionalNumeros = [100, 200, 300];

main() {
  // ACOES HERDADAS PELO DNA PROTOTIPO DE LISTAS:

  // adicionar unidade .add()
  listNumeros.add(40);

  // adicionar multiplos :: uniao de listas :: seria add outra lista a lista atual
  listNumeros.addAll(listaAdicionalNumeros);

  // inserir item em posicao especifica :: .insert(posicao, item)
  listNumeros.insert(2, 1000);

  // ver resultados:
  print(listNumeros);
}
