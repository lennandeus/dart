void main(){
  Map<int, String> codigo = {
    1:"Ana B",
    2:"Ana G",
    3:"João P",
    4: "João R",
    5: "Joaquim",
    6: "Juan",
    7: "Letícia",
    8: "Luiz",
    9: "Marcela",
    10: "Maria L",
    11: "Maria V",
    12: "Matheus V",
    13: "Matheus W",
    14: "Matheus Z",
  };
  codigo.addAll({15: "Cleverson"});
  codigo.remove(8);
  print(codigo.length);
  print(codigo.containsValue("Juan"));
  print(codigo);
   }