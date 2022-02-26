import 'dart:io';

void main() {
  int? number1;
  int? number2;
  int? number3;

  print("Enter a number : ");
  number1 = int.parse(stdin.readLineSync()!);

  print("Enter a number : ");
  number2 = int.parse(stdin.readLineSync()!);

print("Enter a number : ");
  number3 = int.parse(stdin.readLineSync()!);

print("You entered the the following numbers $number1, $number2, $number3");

if (number1>number2 && number1>number3) {
    print("Therefore, $number1 is the greatest");
  } else if (number2>number1 && number2>number3) {
    print("Therefore, $number2 is the greatest");
  } else if (number3>number1 && number3>number2) {
    print("Therefore,$number3 is the greatest");
}
}