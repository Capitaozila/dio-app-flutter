import 'dart:io';

class Bancaria {
  int numeroConta;
  String nomeTitular;
  double saldo;

  Bancaria(this.numeroConta, this.nomeTitular, this.saldo);

  int getNumeroConta() {
    return numeroConta;
  }

  String getNomeTitular() {
    return nomeTitular;
  }

  double getSaldo() {
    return saldo;
  }
}

void main() {
  // stdout.write('Digite o número da conta: ');
  int numeroConta = int.parse(stdin.readLineSync()!);
  // stdout.write('Digite o nome do titular da conta: ');
  String nomeTitular = stdin.readLineSync()!;
  // stdout.write('Digite o saldo da conta: ');
  double saldo = double.parse(stdin.readLineSync()!);

  // Criar uma instância de "ContaBancaria" com os valores de Entrada.
  Bancaria conta = Bancaria(numeroConta, nomeTitular, saldo);

  print("Informacoes:");
  // Imprimir as informações da conta usando o objeto criado acima.
  print("Conta: ${conta.getNumeroConta()}\nTitular: ${conta.getNomeTitular()}\nSaldo: R\$  ${conta.getSaldo()} ");
}
