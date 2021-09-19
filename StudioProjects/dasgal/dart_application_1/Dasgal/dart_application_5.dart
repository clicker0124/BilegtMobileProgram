import 'dart:io';
import 'dart:math';

void main() {
  int? in1;
  print('Toogoo oruulnuu: ');

  in1 = int.parse(stdin.readLineSync()!);

  func1(in1);
}

void func1(int number) {
  int temp, digits = 0, last = 0, sum = 0;

  temp = number;

  while (temp > 0) {
    temp = temp ~/ 10;
    digits++;
  }

  temp = number;

  while (temp > 0) {
    last = temp % 10;
    sum = sum + pow(last, digits) as int;
    temp = temp ~/ 10;
  }

  if (number == sum) {
    print("Armstrong iin too mon baina. ");
  } else {
    print("Armstrong iin too bish baina. ");
  }

  print(last);
  print(digits);
  print(temp);
}
