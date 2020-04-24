import 'dart:io';
 main() {
   calculoImc();
 }

calculoImc(){
  
  print("Digite seu peso: ");
    String textPeso = stdin.readLineSync();
    int peso = int.parse(textPeso);

  print("Digite sua altura: ");
    String textAltura = stdin.readLineSync();
    double altura = double.parse(textAltura);

    double Imc = calcImc(peso, altura);

  imprimirResultado(Imc);

}

double calcImc(int peso, double altura){
  return peso / (altura * altura);
}

imprimirResultado(double Imc){
 print("==================================");
      if (Imc <= 18.5){
        print("Abaixo do peso");
      } else if ( Imc > 18.5 && Imc < 24.9) {
        print("Peso normal");
      } else if ( Imc > 25 && Imc < 29.9) {
        print("Sobrepeso");
      } else if ( Imc > 30 && Imc < 34.9) {
        print("Obesidade grau 1");
      }  else if ( Imc > 35 && Imc < 39.9) {
        print("Obesidade grau 2");
      }  else {
        print("Obesidade grau 3");
      }
}