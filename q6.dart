import 'dart:io';

void main() {
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double c = double.parse(stdin.readLineSync()!);

  double max1 = (a > b) ? a : b;
  double maximum = (max1 > c) ? max1 : c;

  double min1 = (a < b) ? a : b;
  double minimum = (min1 < c) ? min1 : c;

  print('Max = $maximum');
  print('Min = $minimum');
}