import 'dart:io';

void main() {
  double valor = double.parse(stdin.readLineSync()!);

  double saldo = valor;

  if (valor > 0) {
    stdout.write('Deposito realizado com sucesso! Saldo atual: ${saldo.toStringAsFixed(2)}');
  } else if (valor == 0) {
    stdout.write('Encerrando o programa...\n');
  } else {
    stdout.write('Valor invalido! Digite um valor maior que zero.\n');
  }
}
