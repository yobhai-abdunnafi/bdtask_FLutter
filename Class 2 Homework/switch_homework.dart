import 'dart:io';

void main() {
  print("Enter the number you recieved:");
  int? number = int.parse(stdin.readLineSync()!);

  switch (number) {
    case >= 80:
      {
        print("Your result is A+");
      }

    case >= 70:
      {
        print("Your result is A");
      }
    case >= 60:
      {
        print("Your result is A-");
      }
    case >= 50:
      {
        print("Your result is B ");
      }

    case >= 40:
      {
        print("Your result is C ");
      }
    case >= 33:
      {
        print("Your result is D ");
      }

    case <33:
      {
        print("You are Failed. ");
      }
  }
}
