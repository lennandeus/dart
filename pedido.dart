void main () {
  Pedido pedido1 = Pedido(001, "Dieimes", ["Blusa", "Tênis", "Camiseta"]);

  pedido1.exibirPedidos();
}

class Pedido{
  int numero;
  String nome_cliente;
  List<String> itens = [];   

  Pedido(this.numero, this.nome_cliente, this.itens); // Dieimes não explicou

void adicionarItens (String item){
  itens.add(item);
}

void removerItens (String item){
  itens.remove(item);
}

void exibirPedidos (){
  print("Cliente: $nome_cliente");
  for(String item in itens){
    print(item);
  }
}
}