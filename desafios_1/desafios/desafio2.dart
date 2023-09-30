import 'dart:io';

void main() {
  //Entrada dos tipos de ativos
  // stdout.write('Quantidade de ativos: ');
  var quantidadeAtivos = int.parse(stdin.readLineSync()!);

  List<String> ativos = [];

  // Entrada dos códigos dos ativos
  for (var i = 0; i < quantidadeAtivos; i++) {
    // stdout.write('Ativo: ');
    var codigoAtivo = stdin.readLineSync()!;
    ativos.add(codigoAtivo);
  }

  // Ordenar os ativos em ordem alfabética.

  ativos.sort();

  // Imprimir a lista de ativos ordenada, conforme a tabela de exemplos.

  for (var ativo in ativos) {
    print(ativo);
  }
}
