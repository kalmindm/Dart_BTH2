import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!);
  if (num > 0) {
    print("$num is positive ");
  }
  if (num < 0) {
    print("$num is negative");
  }
  if (num == 0) {
    print("$num is zero");
  }
}
