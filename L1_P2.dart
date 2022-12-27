// WRITE A DART CODE TO PRINT THE ADDITION OF 2 NUMBERS:
import 'dart:io';

void main(List<String> args) {
  print('ENTER NUMBER X:');
  var x = int.parse(stdin.readLineSync()!);
  print('ENTER NUMBER Y:');
  var y = int.parse(stdin.readLineSync()!);

  var output = x + y;
  print('X + Y = $output');
}
