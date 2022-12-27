// WRITE A DART CODE TO FIND OUT THE LARGEST NUMBER FROM THREE NUMBERS WITHOUTS
// WITHOUT USING LOGICAL OPERATOR.(&& ||)
import 'dart:io';

void main(List<String> args) {
  print('ENTER NUMBER X:');
  var x = int.parse(stdin.readLineSync()!);
  print('ENTER NUMBER Y:');
  var y = int.parse(stdin.readLineSync()!);
  print('ENTER NUMBER Z:');
  var z = int.parse(stdin.readLineSync()!);

  if (x > y) {
    if (x > z) {
      print('X IS LARGEST NUMBER');
    } else {
      print('Z IS LARGEST NUMBER');
    }
  } else if (y > x) {
    if (y > z) {
      print('Y IS LARGEST NUMBER');
    } else {
      print('Z IS LARGEST NUMBER');
    }
  }
}
