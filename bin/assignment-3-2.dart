import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {

  print('Input a number');
  var input = int.parse(stdin.readLineSync());


  for(int a = 1; a <= 10; a++){
    int sum = input * a;
    print(sum);
  }
}