import 'dart:io';

void main() {
  for (var i = 1; i <= 5; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write('*');
      
    }
    print("");
  }
  for (var i = 1; i <= 5; i++) {
    for (var j = 5; j>=0 ; j--) {
      stdout.write(j);
      
    }
    print("");
  }
}






















// import 'dart:io';

// void printPyramid(int n) {
//   for (int i = 0; i < n; i++) {
//     // Print leading spaces
//     for (int j = 0; j < n - i - 1; j++) {
//       stdout.write(' ');
//     }
//     // Print stars
//     for (int k = 0; k < 2 * i + 1; k++) {
//       stdout.write('*');
//     }
//     // Move to the next line
//     print('');
//   }
// }

// void main() {
//   printPyramid(5);
// }
