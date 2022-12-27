// WRITE A DART CODE TO CHECK WHETHER THE GIVEN NUMBER IS POSITIVE OR NEGATIVE.
import 'dart:io';

void main(List<String> args) {
  print('ENTER NUMBER X:');
  var x = int.parse(stdin.readLineSync()!);

  // if (x > 0) {
  //   print('X is positive number');
  // } else {
  //   print('X is negative');
  // }

  if (x.isNegative) {
    print('X is negative');
  } else {
    print('X is positive number');
  }
}
