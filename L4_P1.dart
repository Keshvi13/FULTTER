//WRITE A CODE TO CALCULATE SIMPLE INTEREST USING A METHOD.
// []=> positional parameter
import 'dart:io';

void main(List<String> args) {
  print("FIND INTEREST::");
  print("ENTER PRINCIPAL:");
  double principal = double.parse(stdin.readLineSync()!);
  print("ENTER RATE:");
  double rate = double.parse(stdin.readLineSync()!);
  print("ENTER TIME:");
  int time = int.parse(stdin.readLineSync()!);
  intrest(principal, rate, time);
}

void intrest([double? principal, double? rate, int? time]) {
  print(principal! * rate! * time! / 100);
}
