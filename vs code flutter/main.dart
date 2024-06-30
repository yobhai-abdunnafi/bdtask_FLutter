void main() {
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
