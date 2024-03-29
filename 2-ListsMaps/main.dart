main(List<String> arguments) {

  // LIST
  // VIDEO

  // print(arguments);

  // List list = [1, 2, 3];

  // list.add('je suis une string');

  // list.remove(3);
  // list.removeAt(0);

  // print(list);
  // print(list.length);
  // print(list[1]);

  // list.forEach((f) {
  //   print(f);
  // });

  // var b = list.map((f){
  //   return f * f;
  // });
  // print(b.toList());

  // TEXTE
  var maListe = [1,2,3];
  var maListe1 = [...maListe, 4, 5, 6];
  
  print(maListe1);

  var list = [1,2,1];

  // Ajouter une valeur à la fin de la List :
  list.add(2);
  
  // Enlever la première occurence d'une valeur spécifique d'une List :
  // Retourne true si un élément a été enlevé, false sinon.
  list.remove(1);
  print(list);
  
  // Enlever l'élément à l'index spécifié :
  list.removeAt(0);
  print(list);
 
  // Enlever tous les éléments de la List :
  list.clear();
  print(list);
  
  // Ajouter tous les éléments passés dans une list à la fin de la List :
  list.addAll([1,2,3]);
  print(list);
  
  // Retourne l'index de l'élément :
  print(list.indexOf(1));
  
  // Retourne un booléen suivant que l'élément est dans la List ou non :
  print(list.contains(22)); 

  // MAP 
  // VIDEO

  // Map mymap = {
  //   'key1' : 'value1',
  //   'key2' : 2,
  //   'key3' : [1,2,3]
  // };

  // print(mymap.length);
  // print(mymap['key1']);
  // print(mymap.keys);
  // print(mymap.values);
  // print(mymap.entries);

  // mymap['key3'] = true;

  // TEXTE

  var map1 = {
    'clé1': 'valeur1', 
    1: 'valeur2'
  };
	
  // La propriété entries permet d'obternir les paires clé/valeur :
  print(map1.entries);
  
  // La propriété values permet d'obtenir les valeurs :
  print(map1.values);
  
  // La propriété keys permet d'obtenir les clés :
  print(map1.keys.runtimeType);

  var map2 = {
    ...map1,
    'clé3': 44.23
  };
  
  print(map2);

  // containsKey() permet de savoir si une clé existe :
  print(map1.containsKey('clé1'));
  
  // containsValue() permet de savoir si une valeur existe :
  print(map1.containsValue(1));
  
  // remove() permet de supprimer une paire clé/valeur :
  map1.remove('clé1');
  print(map1);
}