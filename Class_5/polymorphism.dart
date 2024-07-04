//ek program er vinno vinno rup ke polymorphism bole. eikhane eki namer function er 2 ta rup dekha jacche.


class A {
  var a = 20;
  var b = 30;
  sum() {
    print(a + b);
  }
}

class B extends A {
  sum() {
    print(a*b);
  }
}

void main() {
  var res = new B();
  res.sum();
}