import 'dart:io';

void printEvenNumbers(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  print("Nhập số thứ nhất:");
  int start = int.parse(stdin.readLineSync()!);
  print("Nhập số thứ hai:");
  int end = int.parse(stdin.readLineSync()!);
  if (start > end) {
    if (start <= 0) {
      print("0");
    } else {
      if (end <= 0) {
        print('Danh sách số chẵn giữa $end và $start:');
        printEvenNumbers(0, start);
      } else {
        print('Danh sách số chẵn giữa $end và $start:');
        printEvenNumbers(end, start);
      }
    }
  } else {
    if (start == end) {
      print("0");
    } else {
      if (end <= 0) {
        print("0");
      } else {
        if (start <= 0) {
          print('Danh sách số chẵn giữa $start và $end:');
          printEvenNumbers(0, end);
        } else {
          print('Danh sách số chẵn giữa $start và $end:');
          printEvenNumbers(start, end);
        }
      }
    }
  }
}
