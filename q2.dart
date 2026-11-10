import 'dart:io';

void main() {
  print('Enter three numbers:');

  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double c = double.parse(stdin.readLineSync()!);

  List<double> numbers = [a, b, c];

  numbers.sort();

  print(numbers);
}