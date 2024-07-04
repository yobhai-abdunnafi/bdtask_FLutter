import 'dart:io';

void main() {
  new A();
  print('');
  new namta();
  print('');
  print("Enter two integer: ");
  var sum = new B();
  print(sum.addiotion());
  print('');

}

class A {
  A() {
    var integer = 10;
    print(integer);
    var String = "hello";
    print(String);
    var random_Number = 12.2;
    print(random_Number);

    var A = 15;
    var B = 20;
    var Addition = A + B;
    print("Sum=$Addition");

    var a1 = 20;
    var b2 = 5;
    var Multi = a1 * b2;
    print("Multiplication is $Multi");

    var a3 = 5;
    var b3 = 2;
    var div = a3 / b3;
    print("Division is $div");

    var precentage = (200 * 5) / 100;
    print("5% of 200 is $precentage");
  }
}

class namta {
  namta() {
    print("lets do the multiplication table from 1 to 5\n");

    print("Multiplication Table of 1");
    var b = 1;
    for (var i = 1; i <= 10; i++) {
      var multi = b * i;
      print("$b*$i=$multi");
    }
    print("Multiplication Table of 2");
    var a = 2;
    for (var i = 1; i <= 10; i++) {
      var multi = a * i;
      print("$a*$i=$multi");
    }
    print("");
    print("Multiplication Table of 3");
    for (var i = 1; i <= 10; i++) {
      var multi = 3 * i;
      print("3*$i=$multi");
    }

    print("");
    print("Multiplication Table of 4");
    for (var i = 1; i <= 10; i++) {
      var multi = 4 * i;
      print("4*$i=$multi");
    }

    print("");
    print("Multiplication Table of 5");
    for (var i = 1; i <= 10; i++) {
      var multi = 5 * i;
      print("5*$i=$multi");
    }
  }
}

class B {
  addiotion() {
    int? Number_1 = int.parse(stdin.readLineSync()!);
    int? Number_2 = int.parse(stdin.readLineSync()!);

    var sum = Number_1 + Number_2;
    print("Sum of $Number_1 and $Number_2 is: $sum");
  }
}

// class C extends B {

//   var percent = 

// }


