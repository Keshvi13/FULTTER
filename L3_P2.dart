// WRITE A DART CODE TO FIND THE FACTORIAL OF THE GIVEN NUMBER.

import 'dart:io';

void main(List<String> args) {
  print("ENTER NUMBER ");
  var A = int.parse(stdin.readLineSync()!);
  print("FACTORIAL OF GIVEN NUMBER:");
  int result = 1;
  for (int i = 1; i <= A; i++) {
    result = result * i;
  }
  print('$result');
}
