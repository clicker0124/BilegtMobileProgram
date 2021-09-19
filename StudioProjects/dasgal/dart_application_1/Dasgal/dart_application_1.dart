import 'dart:io';
import 'dart:math';

void main() {
  double result;
  double circle;

  print("X : ");
  double in1 = double.parse(stdin.readLineSync()!);

  print("Y : ");
  double in2 = double.parse(stdin.readLineSync()!);

  // Adding them and printing them
  result = sqrt(pow(in1, 2) + pow(in2, 2));

  if (result <= 1) {
    print("10 onoo");
  } else if (result <= 5) {
    print("5 onoo");
  } else if (result <= 10) {
    print("1 onoo");
  } else {
    print("0 onoo");
  }
}
