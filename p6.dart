import 'dart:io';

void main() {
  int row = 4;

  for (int i = 1; i <= row; i++) {
    for (int j= i; j <= row; j++) {
     // print(j.toString() + " ");
     stdout.write(j.toString() + " ");
    }
    print(""); // Move to the next line after each row
}
}