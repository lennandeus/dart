void main(){
  contaBancaria conta01 = contaBancaria("Dieimes Nunes", 0);
  conta01.extrato();
  conta01.depositar(1000);
  conta01.extrato();
  conta01.sacar(600);
  conta01.extrato();
}

class contaBancaria{
  String titular;
  double saldo;


  contaBancaria(this.titular, this.saldo);

  void depositar (double valor){
    saldo = saldo + valor;
    

  //  saldo += valor;


  }
  void sacar (double valor){
    if(saldo >= valor){
      saldo = saldo - valor;
    print("--------------------------------");
    print("Titular: $titular");
    print("Valor sacado : R\$$valor");
    print("--------------------------------");
    }else{
      print("--------------------------------");
    print("Titular: $titular");
    print("O saldo é insuficiente!");
    print("--------------------------------");
    }
    
  }
  void extrato(){
    print("--------------------------------");
    print("Titular: $titular");
    print("O saldo atual é de : R\$$saldo");
    print("--------------------------------");
 }
}