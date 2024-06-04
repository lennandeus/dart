void main(){
  
  Usuario jp = Usuario("JP", 17, 190272);

  Usuario dieimes = Usuario("Diemes", 34, 011);

dieimes.fazerCadastro();

  jp.fazerCadastro();


  Administrador adm = Administrador("Dieimes", 33, 181177);
  adm.monitorarConta();
}

class Perfil {
  String nome;
  int idade;
  int id;

  Perfil(this.nome, this.idade, this.id);
}

class Usuario extends Perfil {

  Usuario (String nome, int idade, int id) :super (nome, idade, id);


  void fazerCadastro(){
    print("----------------------------------");
    print("O usuário $nome de $idade anos de ID $id se cadastrou");
    print("----------------------------------");
  }
}

class Administrador extends Perfil{
  Administrador (String nome, int idade, int id) :super (nome, idade, id);
  void monitorarConta(){
    print("----------------------------------");
    print("O administrador $nome de $idade anos de ID $id monitorou as contas");
    print("----------------------------------");
  }
}