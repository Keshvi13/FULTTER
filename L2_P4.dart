// WRITEA DART CODE TO READ MARKS OF FIVE SUBJECTS. CALCULATE PERCENTAGE AND PRINT
// CLASS ACCORDINGLY. FAIL BELOW 35, PASS CLASS BETWEEN 35 TO 45, SECOND CLASS BETWEEN
// 45 TO 60, FRIST CLASS BETWEEN 60 TO 70 ,DISTINCTION IF MORE THAN 70
import 'dart:io';

void main(List<String> args) {
  print('ENTER MARKS OF 5 SUBJECT:');
  print('ENGLISH:');
  var ENGLISH = int.parse(stdin.readLineSync()!);
  if (ENGLISH < 35) {
    print("FIAL IN YOUR ENGLISH!!");
  }

  print('MATHS:');
  var MATHS = int.parse(stdin.readLineSync()!);
  if (MATHS < 35) {
    print("FIAL IN YOUR MATHS!!");
  }

  print('PHYSICS:');
  var PHYSICS = int.parse(stdin.readLineSync()!);
  if (PHYSICS < 35) {
    print("FIAL IN YOUR PHYSICS!!");
  }

  print('CHEMISTRY:');
  var CHEMISTRY = int.parse(stdin.readLineSync()!);
  if (CHEMISTRY < 35) {
    print("FIAL IN YOUR CHEMISTRY!!");
  }

  print('CSS:');
  var CSS = int.parse(stdin.readLineSync()!);
  if (CSS < 35) {
    print("FIAL IN YOUR CSS!!");
  }
  var total = ENGLISH + MATHS + PHYSICS + CHEMISTRY + CSS;
  var avg = total / 5;
  var percentage = (total / 500) * 100;
  print("\n");
  print('TOTAL:$total');

  print('AVRAGE:$avg');

  print('PERCENTAGE:$percentage');
  if (percentage <= 35) {
    print('FAIL');
  } else if (percentage > 35 && percentage < 45) {
    print('PASS CLASS');
  } else if (percentage > 45 && percentage < 60) {
    print('SECOND CLASS');
  } else if (percentage > 60 && percentage < 70) {
    print('FIRST CLASS');
  } else if (percentage > 70) {
    print('DISTINCTION');
  }
}
