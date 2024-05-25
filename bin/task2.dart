import 'dart:io';
void main() {
  Function n=name();
print(n([10,20,5,30,-8,14,72,15]));
}
Function name(){
return (List<int> a)=> a.where((element) => element < 15);
}