//heirachial inheritance
//single parent and multiple child
class Daddy{
  void d1(String name){
    print("this is daddy ${name}");
  }
}
class son1 extends Daddy{
  void s1(){
    print("this is son1");
  }

}

class son2 extends Daddy{
  void s2(){
    print("this is son2");
  }
}

void main(){
  var obj1=son1();
  var obj2=son2();
  obj1.d1("d1");
  obj2.d1("d2");
  obj1.s1();
  obj2.s2();


}