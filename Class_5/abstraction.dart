abstract class A {
  var a = 20;
  var b = 30;
  sum() {
    print(a + b);
  }
}

class B extends A {
  sum() {
    print(a-b);
  }
}

void main() {
  var res = new B();
  res.sum();
}