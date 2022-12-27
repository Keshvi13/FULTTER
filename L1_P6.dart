// BODY MASS INDEX(BMI) IS A MEASURE OF HEALTH ON WEIGHT.IT CAN BE CALCULATED BY TAKING
// YOUR WEIGHT IN KILOGRAMS AND DIVIDING BY THE SQUARE OF YOUR HEIGHT IN METERS.
// WRITE A DART CODE THAT PROMPTS THE USER TO ENTER A WRIGHT IN POUNDS AND HEIGHT IN INCHES
// AND DISPLAY THE BMI.

// 1 POUND = 0.45359237 KG AND 1 INCH = 0.254 METERS

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  print('ENTER WEIGHT (IN POUNDS):');
  var weight = double.parse(stdin.readLineSync()!);
  print('ENTER HEIGHT (IN INCHES):');
  var height = double.parse(stdin.readLineSync()!);
  // var p = weight * 0.45359237;
  // var i = height * 0.254;
  var BMI = weight / (pow(height, 2)) * 703;
  var round = BMI.toStringAsFixed(2);
  print("BMI==:$round");
}
