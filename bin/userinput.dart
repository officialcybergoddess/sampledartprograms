import 'dart:io';

void main()
{
  print("enter your name");
  var name= stdin.readLineSync();
  print(name);
  //no need null check for var
  //we've to add ! for string
  String location=stdin.readLineSync()!;
  print(location);
  int age=int.parse(stdin.readLineSync()!);
  print(age);
  double mark=double.parse(stdin.readLineSync()!);
  print(mark);

  stdout.write("hello");
  stdout.write("nimisha");
//to give new line
  stdout.writeln("hello");
  stdout.writeln("nimisha");

}