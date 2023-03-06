// montando/declarando listas
List<String> nomes = ['Reinaldo', 'Leonardo'];
List<num> numeros = [10, 9, 1000, 99.77, 79.0];

execute() {
  // metodosDNA de listas
  nomes.add('Gustavo');
  nomes.addAll(['Renata', 'Thayna']);

  List<String> outrosNomes = ['Nicolas', 'Victor'];
  nomes.addAll(outrosNomes);

  numeros.insert(0, 111);
}

main() {
  execute(); // executando os metodos de lista

  // Visualizando
  print(nomes);
  print(numeros);

  // leituras:
  print(numeros.first);
}
