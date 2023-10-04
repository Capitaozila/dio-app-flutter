import 'dart:io';

void main() {
  // stdout.write('Valor inicial: ');
  var valorInicial = double.parse(stdin.readLineSync()!);
  // var valorInicial = 100;
  // stdout.write('taxa de juros: ');
  var taxaJuros = double.parse(stdin.readLineSync()!);
  // var taxaJuros = 0.10;
  // stdout.write('periodo em meses: ');
  var periodo = int.parse(stdin.readLineSync()!);
  // var periodo = 2;

  //Iterar, baseado no período em anos, para calculo do valorFinal com os juros.

  var valorFinal = valorInicial;

  for (var i = 0; i < periodo; i++) {
    valorFinal = valorFinal + (valorFinal * taxaJuros);
  }

  

  print("Valor final do investimento: R\$ ${valorFinal.toStringAsFixed(2)}");
}
