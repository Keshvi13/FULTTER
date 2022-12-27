//WRITE A DART CODE TO FIND THE PERCENTAGE OF 5 SUBJECTS:
import 'dart:io';

void main(List<String> args) {
  print('ENTER MARKS OF 5 SUBJECT:');
  print('ENGLISH:');
  var ENGLISH = int.parse(stdin.readLineSync()!);
  print('MATHS:');
  var MATHS = int.parse(stdin.readLineSync()!);
  print('PHYSICS:');
  var PHYSICS = int.parse(stdin.readLineSync()!);
  print('CHEMISTRY:');
  var CHEMISTRY = int.parse(stdin.readLineSync()!);
  print('CSS:');
  var CSS = int.parse(stdin.readLineSync()!);
  var total = ENGLISH + MATHS + PHYSICS + CHEMISTRY + CSS;
  var avg = total / 5;
  var percentage = (total / 500) * 100;
  print('TOTAL:$total');
  print('AVRAGE:$avg');
  print('PERCENTAGE:$percentage');
}
