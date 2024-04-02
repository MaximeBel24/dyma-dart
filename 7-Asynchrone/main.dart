import 'dart:async';

Future getData(){
  throw Exception('123');
  // return Future.value('je suis de la data');
}

main() async{

  // Future<String> f = Future<String>.delayed(Duration(seconds: 3), (){
  //   throw Exception('error');
  //   // return 'fini';
  // });

  // f.then((String value){
  //   print(value);
  // }).catchError((err){
  //   print(err);
  // });


  // getData().then( (data){

  //   return Future.value(data);
  // }).then( () {

  // });

  try {
    var data = await getData();
    print(data);
  }catch(e) {
    print(e);
  }

  // print('hello');
}