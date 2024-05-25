import 'dart:io';
void main(List<String> args) {
  Function arr=(String nom){
    String sum="hEllo";
    if(nom =="upper"){
      print(sum.toUpperCase());
    }if(nom == "lower"){
      print(sum.toLowerCase());
    }
  };
  arr("upper");
}