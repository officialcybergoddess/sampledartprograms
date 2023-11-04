//multilevel inheritance
class Grandpa{//parent class
  void d1(String name){
    print("this is daddy ${name}");
  }
}

class Daddy extends Grandpa{//child class of Daddy - son1
  void s1()
  {
    print("this is son1 of first generation");
  }
}
class Me extends Daddy{
  void s2()
  {
    print("this is son1 of second generation");
  }
}

void main(){
  var obj=Me();
  obj.s1();
  obj.d1("grandpa");
  obj.s2();

}