// WRITE A DART CODE TO PRINT NUMBERS BETWEEN TWO GIVEN NUMBERS WHICH ARE DIVISIBLE
// BY 2 BUT NOT DIVISIBLE BY 3.

import 'dart:io';

void main(List<String> args) {
  print("STARTING NUMBER A:");
  var a = int.parse(stdin.readLineSync()!);
  print("ENDING NUMBER B:");
  var b = int.parse(stdin.readLineSync()!);
  print("OUTPUT(divisible by 2 but not divisible by 3):");
  for (int i = a; i <= b; i++) {
    if (i % 2 == 0 && i % 3 != 0) {
      print("$i");
    }
  }
}
