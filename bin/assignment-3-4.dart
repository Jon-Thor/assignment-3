import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  print('Input a number');
  var num = double.parse(stdin.readLineSync());
  var digit = 0;

  do {
    num = num /= 10;
    digit++;
    print(digit);
  }while(num.roundToDouble() != 0);
  print('Total digits: $digit');
}