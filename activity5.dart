import 'dart:io';

void main() {
  int? number;

  print("Enter a number : ");
  number = int.parse(stdin.readLineSync()!);

  if (number.isNegative) {
    print("$number is a Negative number");
  } else {
    print("$number is a positive number");
  }
}