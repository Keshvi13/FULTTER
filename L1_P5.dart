// WRITE A DART CODE THAT READS A NUMBER IN METERS ,CONVERTS IT TO FEET,AND
// DISPLAYS THE RESULT.
import 'dart:io';

void main(List<String> args) {
  print('ENTER METER:');
  var meter = int.parse(stdin.readLineSync()!);
  var feet = meter * 3.2808;
  print('METER TO FEET CONVERT: $feet');
}
