main(List<String> args) {

  // VIDEO
  
  // String foo(String s1, String s2, [String? s3]) {
  //   if(s3 != null)
  //   {
  //     return s1 + s2 +s3;
  //   }
  //   return s1 + s2;
  // }
  // print(foo('foo','bar'));
  // print(foo('foo', 'bar', 'foo'));

  // String fuu({required String s1, String s2 = 'default'}){
  //   return s1 + s2;
  // }

  // print(fuu(s1: 'fuu', s2: 'bor'));

  // var func = () {};

  // var list = [func];

  // TEXTE

  String getFullName(String prenom, String nom) {
    return "$prenom $nom";
  }
  var nomComplet = getFullName('Maxime', 'Belin');
  print(nomComplet);



  String getFullName2({String? prenom, String? nom}) {
    return "$prenom $nom";
  }
  var nomComplet2 = getFullName2(nom: 'Dupont', prenom: 'Jean');
  print(nomComplet2);



  String getFullName3([String prenom = 'Inconnu', String? nom]) {
    return "$prenom $nom";
  }
  var nomComplet3 = getFullName3();
  print(nomComplet3);



  List<int> list = [1,2,3,4];
 
  list.forEach((item) {
    print(item);
  });
  
  // Ou encore avec une fonction fléchée anonyme :
  list.forEach((item) => print(item));

  String toUpperCase(String elem) => elem.toUpperCase();

  List<String> list2 = ['je', 'suis', 'en', 'lowercase'];
 
  var listUpper = list2.map(toUpperCase);
  print(listUpper);

}