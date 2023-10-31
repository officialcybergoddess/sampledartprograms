class CG{
  //default constructor
  //constructor without parameter
  CG(){
    print("this is default constructor");
    print("also this is unnamed constructor");
  }
  //doesnot support
  // CG(int name){
  //   print("this is parameterzied constucot");
  // }

  CG.one(){
    print("this is named constructor");
  }
  //named construcot name must be string not number
  CG.two(){
    print("this is named constructor two");
  }
  CG.three(var name){
    print("this is named constructor with parameter");
  }

  two(){
    print("this is function");
  }
}

void main(){
  var obj=CG();
  var obj1=CG.one();
  var obj2=CG.two();
  var obj3=CG.three("CYber goddess");
}