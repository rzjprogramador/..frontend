main() {
  saudacoes();
  String hora = agora();
  print(hora);
}

void saudacoes() {
  print('saudacoes fn');
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}