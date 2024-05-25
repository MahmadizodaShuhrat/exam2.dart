import 'dart:io';
void main() {
  Function n = text();
print(n(15));
print(n(45));
}
Function text(){
  String ar(int b){
    if (b>18 && b<65) {
      return "true";
    }
    else{
      return "false";
    }
  }
  return ar;
}