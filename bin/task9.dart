import 'dart:io';
void main(List<String> args) {
  Map arr= {'shuhrat': 3,  'Mehrob': 4,  'Hokim': 21};
  Function name=(Map arr){
    print(arr.keys.toList());
  };
  name(arr);
}