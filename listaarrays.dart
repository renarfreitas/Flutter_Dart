main() {

  //Inicialização com informações no array
  List<String> nomes = ["Renar", "Freitas", "dos", "Santos"];

  //Acrescentar ícones no array
  nomes.add("Celeste");
  nomes.add("Sasaque");

  print(nomes.length);
  print(nomes);

  nomes.remove("Renar");
  nomes.removeAt(3);
  print(nomes);


}