import 'dart:io';

void main() {
  print("Shalgah jil : ");
  int year = int.parse(stdin.readLineSync()!);

  if (isLeapYear(year)) {
    print("Undur Jil Mon");
  } else {
    print("Undur Jil Bish");
  }
}

bool isLeapYear(int year) {
  if (year % 4 == 0) {
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        return true;
      } else {
        return false;
      }
    } else {
      return false;
    }
  } else {
    return false;
  }
}
