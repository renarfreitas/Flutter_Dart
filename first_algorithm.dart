import 'dart:io';

main() {

  //perguta a idade;
  //se a idade for maior ou igual a 18, então ele é maior de idade;
  //se não for;
  //ele não é maior de idade;

    print("Digite uma idade: ");
    var input = stdin.readLineSync();
    var idade = int.parse(input);

    if( idade >= 50) {
    print("Melhor idade!");
    } else if(idade >= 18){
    print("Adulto");
    } else if(idade >= 12){
    print("Adolecente");   
    } else {
    print("Criança");
    }
    
}