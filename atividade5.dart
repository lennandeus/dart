void main(){}

class Perfil {
  String nome;
  int idade;
  int id;

  Perfil(this.nome, this.idade, this.id);
}

class Usuario extends Perfil {
  void fazerCadastro(){
    print("O usuário $nome  se cadastrou");
  }
}