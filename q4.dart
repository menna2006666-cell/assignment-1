import 'dart:io';

void main() {
  print('Enter your age:');

  int age = int.parse(stdin.readLineSync()!);

  if (age >= 21) {
    print('Congratulations! You are eligible for casting your vote');
  } else {
    print('Sorry, you are not eligible');
  }
}