
  main() {
  // Les deux types de nombres :
  int x = 100;
  double y = 22.15;

  // Les chaînes de caractères
  String s =
      'Bonjour ! Je suis une chaîne de caractères. Vous pouvez m\'échapper !';

  // Les booléens
  bool isValid = false;

  // Interpolation
  String interpolation1 = 'La valeur de x est $x';
  String interpolation2 = 'La valeur de s en lowercase est ${s.toLowerCase()}';

  print(interpolation1);
  print(interpolation2);

    // Il existe deux moyens de concaténer des chaines de caractère
 
  // Le premier est simplement de mettre côté à côté plusieurs chaînes de caractères
  // séparées par des espaces ou des sauts de ligne :
  var s1 = 'La concaténation '
  'de chaînes de caractères'
  " fonctionnent avec des sauts de ligne et les deux types de guillements. \n";
  
  // Le second est d'utiliser le signe + comme en JavaScript :
  var s2 = 'La concaténation' + 'en utilisant '
  + "des plus. \n";
  
  // Il est possible d'écrire des chaînes de caractères sur plusieurs lignes
  // en utilisant des triples guillements '''
  
  var s3 = '''
Une chaîne de caractères peut s'écrire sur plusieurs lignes
sans aucun problème en Dart, grâce aux triples guillements''';
  
  print(s1);
  print(s2);
  print(s3);

  // Deux moyens de déclarer des const :
  const pi = 3.14;
  const double pi2 = 3.13;

  // Ne compilera pas :
  // pi = 24;

  // Même chose pour les finals :
  // final x = 1;
  // final int y = 2;

  // La différence entre les deux :
  // const t = DateTime.now(); // ne compilera pas !
  final t = DateTime.now(); // valeur connue lors de l'exécution mais initialisation fixe

}



