import 'dart:math';

import 'package:color/color.dart';

class View {
    Color color = Color.rgb(20, 50, 30) ; 
   

  }
class Text extends View {
     String content ;
     int id ; 
  Text(this.id , {required this.content , Color ? color} );
}

void main(List<String> arguments) {
var id = Random().nextInt(10000 ) ; // or you can use =>  helloText.id =  Random().nextInt(10000 )  ; 
var helloText = Text (id, content:'Hello' ) ;
//   you can also change content by use  =>  helloText.content = 'ex : melo' ;
 
  print('hello : ${helloText.content}');
// print('hello : ${helloText.id}'); print('hello : ${helloText.color}'); print('hello : $helloText'); 


task2() ;  // called fn 

}

void task2 (){  
//or fix that use var 
  // ignore: omit_local_variable_types
  List<int> numbers = List.generate(75, (index) => Random().nextInt(10000)) ; 
    List <int> evenNumers = [ ];

    for(final i in numbers ){
      if (i.isEven) {
        evenNumers.add(i) ; 
   //  print( 'evenNumers :   $i') ; you can also print i when the condition is complete

      }
    }
      print( 'evenNumers :   $evenNumers') ; 

}
