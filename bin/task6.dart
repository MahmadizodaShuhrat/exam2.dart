import 'dart:io';
void main(List<String> args) {
  Function name=nom();
  name(5);
  name(10);
}
Function nom(){
  num a=0;
  void sum(num b){
    a=a+b;
    print(a);
  }
  return sum;
}