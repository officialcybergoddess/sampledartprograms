class College{
  String name="VigilantByte";
  int phone=8129426863;
}
class Course extends College{
  String name='dart';
  int duration =3;
  void display(){
    print("College name is ${super.name}");
  }
}
void main(){
  var obj=Course();
  obj.display();
  // print(obj.name);//college name
  print(obj.phone);//college phone
  print(obj.name);//course name
  print(obj.duration);//course duration
}