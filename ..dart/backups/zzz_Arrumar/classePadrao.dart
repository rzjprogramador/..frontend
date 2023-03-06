class Pessoa {
  late String nome;
  late String sobrenome;

  Pessoa({required this.nome, required this.sobrenome,});

  nomeCompleto() => '${this.nome} ${this.sobrenome}';

}