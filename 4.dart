import 'dart:io';

double calculateCircleArea(double radius) {
  return 3.14159 * radius * radius;
}

void main() {
  print("Nhập bán kính:");
  double radius = double.parse(stdin.readLineSync()!);
  double area = calculateCircleArea(radius);
  print('Diện tích hình tròn có bán kính $radius là $area');
}
