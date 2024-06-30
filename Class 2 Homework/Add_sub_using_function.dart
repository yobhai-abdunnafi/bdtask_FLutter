import 'dart:io';

void main() {
  addiotion();
}

addiotion() {
  int? Number_1 = int.parse(stdin.readLineSync()!);
  int? Number_2 = int.parse(stdin.readLineSync()!);

  var sum = Number_1 + Number_2;
  print(sum);
}
