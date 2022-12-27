// WRITE A DART CODE TO FIND OUT THE LARGEST NUMBER FROM THE GIVEN 3 NUMBERS
// USING THE CONDITIONAL OPRATOR.

import 'dart:io';

void main(List<String> args) {
  print('ENTER NUMBER X:');
  var x = int.parse(stdin.readLineSync()!);
  print('ENTER NUMBER Y:');
  var y = int.parse(stdin.readLineSync()!);
  print('ENTER NUMBER Z:');
  var z = int.parse(stdin.readLineSync()!);

  x > y
      ? x > z
          ? print('X IS LARGEST NUMBER')
          : print('Y IS LARGEST NUMBER')
      : print('Z IS LARGEST NUMBER');
}
