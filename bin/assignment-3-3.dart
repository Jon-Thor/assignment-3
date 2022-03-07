import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  print('Input 5 numbers');
  var num_list = [];
  double total = 0;

  for (var a = 0; a < 5; a++) {
    var input = double.parse(stdin.readLineSync());
    total += input;
    num_list.add(input);
  }
  print(num_list);
  print('total $total');
  print('average ${total/5}');
}