import 'dart:io';
void main() {
  Function name = nom();
name("hello");
}
Function nom(){
return (String a)=>print(a.split("").reversed.join());

}