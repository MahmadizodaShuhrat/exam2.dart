import 'dart:io';
import 'dart:math';

void main() {
  Function num = nom();
  print(num(3, 4)); 
}

Function nom() {
  int arr(int a, int b) {
    int cnt=1;
    for (var i=0;i<b;i++) {
      cnt*=a;
    }
    return cnt;
  }
  return arr;
}