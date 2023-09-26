import 'dart:io';

void main(){
  print("enter mark");
  int mark=int.parse(stdin.readLineSync()!);
  if(mark>40){
    print("passed");
  }
  else if(mark <40){
    print("failed");
  }
  else{
    print("unknwon");
  }

}