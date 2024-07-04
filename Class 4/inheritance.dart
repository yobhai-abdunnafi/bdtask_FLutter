class flutter {
  var a = 30;
  var b = 20;

  sum() {
    return a + b;
  }
}

class Dart extends flutter {
  
}

void main() {
  var result = new Dart();
  print(result.sum());
}
