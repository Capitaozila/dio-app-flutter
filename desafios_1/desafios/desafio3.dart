import 'dart:io';

void main() {
  // Entrada de dados
  // stdout.write('digite o saldo atual da sua conta: ');
  int saldoTotal = int.parse(stdin.readLineSync()!);
  // stdout.write('digite o valor do saque da sua conta: ');
  int valorSaque = int.parse(stdin.readLineSync()!);

  // Criar as condições necessárias para impressão da saída, vide tabela de exemplos.
  if (saldoTotal >= valorSaque) {
    int saldoAtual = (saldoTotal - valorSaque);
    print('Saque realizado com sucesso! Novo saldo: ${saldoAtual}');
  } else {
    print('Saldo insuficiente. Saque nao realizado!');
  }
  ;
  // prints
}
