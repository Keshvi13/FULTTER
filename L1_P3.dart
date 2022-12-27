// WRITE A DART CODE CONVERT TEMPATURE FROM FAHRENHEIT TO CELSIUS.
import 'dart:io';

void main(List<String> args) {
  print('ENTER FAHRENHEIT:');
  var f = int.parse(stdin.readLineSync()!);
  var celsius = (((f - 32) * 5) / 9);
  print('CELSIUS: $celsius');
}
