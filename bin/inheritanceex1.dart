//inheritance
//extends keyword used for implementing inheritance
//types of inheritance:
//1.single inheritance
class Daddy{//parent class
  String name="God";
  int age=76;
}
class Baby extends Daddy{//child class
  String babyname="Cyber Goddess";
  int babyage=24;
}
void main(){
  var babyobj=Baby();
  print("Baby is ${babyobj.babyname}");
  print("Baby is ${babyobj.babyage} years old");
  print("${babyobj.name} is her Daddy");
  print("Daddy is ${babyobj.age} years old");
}

//2.multilevel inheritance
//3.heirachial inheriance
//4.multiple inheritance--NOT SUPPORTED