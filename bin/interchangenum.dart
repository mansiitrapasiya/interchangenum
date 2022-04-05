import 'dart:io';

void main() {
  List<int> a = [4, 5, 6, 7, 3, 2, 5];
  print("before swapping number");
  print("a=$a");
  for (int i = 0; i < a.length; i++) {
    final temp = a.elementAt(0);
    a[0] = a[i];
    a[i] = temp;
  }
  print("after swapping number");
  print("a=$a");
}
