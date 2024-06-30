void main() {
  print("lets do the multiplication table from 2 to 5\n");

  print("Multiplication Table of 2");
  var a = 2;
  for (var i = 1; i<=10; i++) {
    var multi = a*i;
    print ("$a*$i=$multi");

  }
  print("");
  print("Multiplication Table of 3");
  for (var i=1; i<=10; i++){
    var multi = 3*i;
    print ("3*$i=$multi");
  }
}