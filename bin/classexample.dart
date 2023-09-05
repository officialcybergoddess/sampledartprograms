class MyData{
  String name="Cyber Goddess";
  int age=38;
  double? mark;//null aware operator
  String email="cybergoddessofficial@gmail.com";
  int phone=8129426863;
  static String college =" VigilantByte";
}

void main(){
  //object creations
  MyData stud1=MyData();
  print("Student Details");
  print("name=${stud1.name}");//calling instance variable
  print("age=${stud1.age}");
  print("mark=${stud1.mark=20}");//initializing value
  print("college=${MyData.college}");//calling static variable

  MyData stud2=MyData();
  print("Student Details");
  print("name=${stud2.name}");//calling instance variable
  print("age=${stud2.age}");
  print("mark=${stud2.mark}");//this will be null
  print("college=${MyData.college}");//calling static variable


}