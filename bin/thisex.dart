class Test{
  String? name;
  int? age;
  Test(String name,int age){
    this.name=name;
    this.age=age;

  }

  // Test(this.name,this.age);

  display(){
    print("my name is $name and my age is $age");
  }
}
void main(){
  Test obj=Test("cyber goddess",99);
  obj.display();
}