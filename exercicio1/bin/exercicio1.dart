import 'dart:io';
void abastecer(String combustivel) {
    throw Exception("PANE SECA!!!");
}
void main() {
  print("Informe o combustível (ex: se não tiver combustivel pressione duas vezes):");
  String? combustivel = stdin.readLineSync()!;
  if(combustivel.toLowerCase() == 'vazio'){
    return abastecer(combustivel);
  }else
    print("Carro com combustível");
}
