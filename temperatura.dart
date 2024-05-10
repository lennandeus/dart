void main (){
  double celsius = 25.0;
  temperaturaNova(celsius);
}

void temperaturaNova(double f){
  double nova = f * 9/5 + 32;
  print("A temperatura está em $nova Fahrenheit");
}