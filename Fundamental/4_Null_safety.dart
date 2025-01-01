// secara default dart sudah menganut konsep null safety sejak dart 3
// dart melindungi variable 

void main (){
  String name = 'ridho'; // code dart tidak akan mendapat error dengan adanya null safety ini 
  String? editName = 'jack'; // kita bisa melakukan / memberikan variable yang possibel null dengan tanda tanya 
  print(name);
  print(editName);
}