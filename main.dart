import 'dart:io';

void main() {
  //nested if

  double number = double.parse(stdin.readLineSync()!);

  if (number == 100) {
    print('number=100');
  } else if (number < 100) {
    print('number less than 100');
  } else if (number > 100) {
    print('number greater than 100');
  }
}
