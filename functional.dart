String scream (int lenght) => "A${'a' * lenght}h!";

main (){
  final values = [1, 2, 3, 5, 10, 50];
  
  values.skip(1).take(3).map(scream).forEach(print);
  
  
  /*values.map(scream).forEach(print); */
   
  /*for (var lenght in values){
    print(scream(lenght));
  }*/
}