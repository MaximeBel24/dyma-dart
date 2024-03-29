void main(List<String> args) {

  // VIDEO
  
  int foo = 5;

  // if(foo > 0 && foo <= 3){
  //   print('hello');
  // } else if (foo > 3){
  //   print('hola');
  // } else {
  //   print('konichiwa');
  // }

  switch(foo) {
    case 1:
      print('hello');
      break;
    case 2:
      print('bonjour');
      break;
    case 3:
      print('guten tag');
      break;
    case 4:
      print('hola');
      break;
    case 5:
      print('priviet');
      break;
    default:
      print('konichiwa');
  }

  // for(int i = 0; i <= 5; i++){
  //   print(i);
  // }

  // while(foo > 0){
  //   foo--;
  //   print(foo);
  // }

  // do{
  //   foo++;
  //   print(foo);
  // }while(foo < 10);

  // var bar = foo == 5 ? true : false;

  // bool test1 = false;
  // bool test2 = true;
  
  // if (test1) {
  //  print('Par là !');
  // } else if (test2) {
  //  print('Ici !');
  // } else {
  //  print('Là !');
  // }
  
  //   List<int> liste = [1, 2, 3];
  
  // while (liste.length != 0) {
  //   print(liste);
  //   liste.removeLast();
  // }
  
  // print(liste);


  // List<int> liste2 = [1, 2, 3];

  // do {
  //   print(liste2);
  //   liste2.removeLast();
  // } while (liste2.length != 0);
  
  // print(liste2);

  // List<int> liste = [1, 2, 3];
  
  // while (liste.length != 0) {
  //   // Si la liste n'a plus qu'un élément nous stoppons la boucle :
  //   if (liste.length == 1) break; 
  //   print(liste);
  //   liste.removeLast();
  // }
  
  // for (var i = 2; i < 10; i++) {
  //   // Nous sautons l'itération si i est pair :
  //   if (i % 2 == 0) continue; 
  //   // Donc seuls les éléments impairs sont ajoutés :
  //   liste.add(i);
  // }
  
  // print(liste);

  const int a = 2;
  switch (a) {
    case 1:
     print('Ici');
     break;
    case 2:
     print('là');
     break;
    default:
     print('LA !');
     break;
  }
}