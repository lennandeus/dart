void main(){
  jedi("Dieimes", "Gustavo");
  jedi('Dieimes', "Álvaro");
  jedi("Dieimes", "Ana Maria");
  jedi("Dieimes", "Vitória", false);
}

void jedi(String professor, aluno, [bool dia = true]){
  print("O $professor é um Mestre Jedi");
  print("O aluno $aluno é um Padawan");

  if(dia == true){
    print("Bom dia");
}else{
  print("Boa tarde!");
}}