void main() {
  var result = new A();
  print(result.sum());

  
}

class A {
  var a = 30;
  var b = 20;

  sum() {
    return a + b;
  }
}
