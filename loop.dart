main() {
//Laço de repetição usando o for
  //for(int i = 0; i<10; i++){
    //print("Rodou $i");
  //}
//Laço de repetição usando o while
  bool condicao = true;
  int i = 0;

  while(condicao){
    print("Rodou $i");
    if (i > 9){
      condicao = false;
    }
    i++;
  }
  
}