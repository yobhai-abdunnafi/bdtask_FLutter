class Flutter {
  var _name = "abdun nafi";
  var _age = 27;
  var Company = "BdTask";
}

class Dart {
  var newage = 20;
  Dart() {
    var result = new Flutter();
    print(result._name);
    print(result._age + newage); 
  }
}

void main() {
  var result = new Dart();
  //print(result._age);
}
