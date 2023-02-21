import 'dart:io';
import 'dart:math';

double calculateHypotenuse(double a, double b) {
  return sqrt(a * a + b * b);
}

void main() {
  print("Nhập cạnh thứ nhất:");
  double side1 = double.parse(stdin.readLineSync()!);
  print("Nhập cạnh thứ hai:");
  double side2 = double.parse(stdin.readLineSync()!);
  double hypotenuse = calculateHypotenuse(side1, side2);
  print(
      'Theo Pytago, cạnh còn lại của tam giác khi biết 2 cạnh $side1 và $side2 là $hypotenuse');
}
