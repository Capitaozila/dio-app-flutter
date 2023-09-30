import 'dart:io';

void main() {
  // stdout.write('Digite o saldo atual: ');
  double saldoAtual = double.parse(stdin.readLineSync()!);
  // stdout.write('Digite o valor do depósito: ');
  double valorDeposito = double.parse(stdin.readLineSync()!);
  // stdout.write('Digite o valor da retirada: ');
  double valorRetirada = double.parse(stdin.readLineSync()!);

  //Calcular o saldo atualizado de acordo com a descrição deste desafio.

  double novoSaldo = (saldoAtual + valorDeposito) - valorRetirada;

  //Imprimir o a saída de conforme a tabela de exemplos (uma casa decimal).

  print('Saldo atualizado na conta: ${novoSaldo.toStringAsFixed(1)}');
}
