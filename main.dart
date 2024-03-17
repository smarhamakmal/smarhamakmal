import 'dart:io';

void main(){
 String email = "arham.@email.com";
 String password = "23456789";
 stdout.write("pleae enter user email.....");
 var userEmail = stdin.readLineSync();
 if( email == userEmail){
  print("your email is correct");
  }else
print("acces denied");
 
}
