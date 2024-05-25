import 'dart:io';
void main(){
  Function name=nom();
 name();
 name();
 name();
 name();
}
Function nom(){
  int cnt = 0;
  void sum(){
   cnt++;
   print(cnt);
  }
  return sum;
}
