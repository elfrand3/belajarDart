import 'package:dart/dart.dart' as dart;
import 'dart:io';

void main(List<String> arguments) {

  for (int i = 1; i <= 15; i++){
    if ( i == 3 || i == 6 || i == 9 || i == 12){
      print("Fizz ");
    }else if ( i == 4 || i == 8){
      print("Buzz ");
    }else if ( i == 15){
      print("FizzBuzz ");
    }else{
      print("$i ");
    }
  }

  // for (int i = 1; i <= 15; i++){
  //   if ( i % 3 == 0){
  //     print("Fizz ");
  //   }else if ( i % 4 == 0){
  //     print("Buzz ");
  //   }else if ( i % 15 == 0){
  //     print("FizzBuzz ");
  //   }else{
  //     print("$i ");
  //   }
  // }
}