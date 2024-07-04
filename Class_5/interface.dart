class A {
  var a = 20;
  var b = 30;
  sum() {
    print(a + b);
  }
}

class B {
  var e = 30;
  var f = 40;

  sumkum() {
    print(e * f);
  }
}

class C implements A, B {
  @override
  late int a;

  @override
  late int b;

  @override
  late int e;

  @override
  late int f;

  @override
  sum() {
    print(a + b);
    
  }

  @override
  sumkum() {
     print(e * f);
    
  }
}

void main() {
  var res = new C();
  print(res.sum());
}
