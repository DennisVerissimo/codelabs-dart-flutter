String scream (int lenght) => "A${'a' * lenght}h!";

main (){
  final values = [1, 2, 3, 5, 10, 50];
  for (var lenght in values){
    print(scream(lenght));
  }
}