import 'dart:collection';
import 'dart:io';
import 'dart:math';

void main() {
  var earthSec = 31557600;

  double bud;
  double sugar;
  double delhii;
  double angarag;
  double barhas;
  double sanchir;
  double dalainvan;
  double tengeriin;

  print("Seconds: ");

  double in1 = double.parse(stdin.readLineSync()!);

  bud = in1 / (earthSec * 0.2408467);
  sugar = in1 / (earthSec * 0.61519726);
  delhii = in1 / (earthSec * 1);
  angarag = in1 / (earthSec * 1.8808158);
  barhas = in1 / (earthSec * 11.862615);
  sanchir = in1 / (earthSec * 29.447498);
  dalainvan = in1 / (earthSec * 84.016846);
  tengeriin = in1 / (earthSec * 164.79132);

  print("Буд : $bud Жил");
  print("Сугар : $sugar Жил");
  print("Дэлхий : $delhii Жил");
  print("Ангараг : $angarag Жил");
  print("Бархасбадь : $barhas Жил");
  print("Санчир : $sanchir Жил");
  print("Далайн ван : $dalainvan Жил");
  print("Тэнгэрийн ван : $tengeriin Жил");
}
