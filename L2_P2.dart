// WRITE A DART CODE TO PERFORM ADDITION, SUBTRACTION, MULTIPLICATION, DIVISION
// BASED ON USER CHOICE USING IF, IF...ELSE..IF, &SWITCH

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  print('ENTER NUMBER X:');
  var x = int.parse(stdin.readLineSync()!);
  print('ENTER NUMBER Y:');
  var y = int.parse(stdin.readLineSync()!);

  print('1.ADDITION');
  print('2.SUBTRACTION');
  print('3.MULTIPLICATION');
  print('4.DIVISION');
  print('5.MODULO');
  print('6.POWER');

  print('ENTER OPERATION:');
  var a = int.parse(stdin.readLineSync()!);

  if (a == 1) {
    var output = x + y;
    print('X + Y = $output');
  } else if (a == 2) {
    var output = x - y;
    print('X - Y = $output');
  } else if (a == 3) {
    var output = x * y;
    print('X * Y = $output');
  } else if (a == 4) {
    var output = x / y;
    print('X / Y = $output');
  } else if (a == 5) {
    var output = x % y;
    print('X % Y = $output');
  } else if (a == 6) {
    var output = pow(x, y);
    print('X ^ Y = $output');
  } else {
    print('INVAILD');
  }
}
