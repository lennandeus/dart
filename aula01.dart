void main (){
  int nota1 = 2;
  int nota2 = 2;
  int nota3 = 2;
  int nota4 = 2;
  double media = (nota1+nota2+nota3+nota4/4);
  if (media >=7){
    print("Você está na média");
  }else if(media >=4){
    print("Você está de recuperação");
  }else{
    print("Você está reprovado!");
  }

  // Operador ternário
  int idade = 18;
  String msg = idade >= 18 ? "Maior de idade" : "Menor de idade";
  print(msg);
}