import 'dart:io';

void main(List<String> args) {
  String? a = stdin.readLineSync()!;
  if (a == 'u' || a == 'e' || a == 'o' || a == 'a' || a == 'i') {
    print("$a is vowel");
  } else
    print("$a is consonant");
}
