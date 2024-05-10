void main(){
  double precoOriginal = 150.00;
  aplicarDesconto(precoOriginal);
}
void aplicarDesconto(double preco){
  double desconto = preco * 0.10;
  double novoPreco = preco - desconto;
  print("O seu desconto é $novoPreco reais!");
}