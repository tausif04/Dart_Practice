import 'dart:io';
void main() {
  //taking String Input;
  print("Enter name:");
  String? name  = stdin.readLineSync();
  print("The entered name is ${name}");
  // Here ? is for null safety

  //Taking integer value as input:
  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);
  print("The entered number is ${number}");

  //Taking Floating Point User Input
  print("Enter a floating number:");
  double number2 = double.parse(stdin.readLineSync()!);
  print("The entered num is $number2");
}
