class Conta {
  String nome;
  double valor;
  double depositor;

Conta(this.nome, this.valor, this.depositor);

void imprimirExtrato(){
  print("Nome de usuário: $nome");
  print("Dinheiro em banco: $valor");
  print("Valor depositado: $depositor");
}
}
void main(){
  Conta conta = Conta("Dieimes", 760.00, 80.00);
  conta.imprimirExtrato();
}
