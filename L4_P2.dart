// WRITE A DART CODE TO FIND THE MAXIMUM NUMBER FROM TWO NUMBERS USING THIS METHOD.
// {}=>named parameter
import 'dart:io';

class Maximum {
  var a, b;
  Max(int a, int b) {
    this.a = a;
    this.b = b;
  }

  void maximumNumber({var aa, var bb}) {
    if (aa > bb) {
      print("MAXIMUM NUMBER IS :$aa");
    } else if (aa < bb) {
      print("MAXIMUM NUMBER IS :$bb");
    } else {
      print("NUMBER IS EQUAL");
    }
  }
}

void main() {
  print("ENTER A FRIST NUMBER:");
  var a = int.parse(stdin.readLineSync()!);
  print("ENTER A SECOND NUMBER:");
  var b = int.parse(stdin.readLineSync()!);
  Maximum s1 = new Maximum();
  s1.maximumNumber(aa: a, bb: b);
}
