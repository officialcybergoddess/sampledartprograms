class A{
  A(String a){
    print("inside default constructor -parent class");
  }
}
class B extends A{
  //constructor
  B(String b) : super(''){
    print("inside default constructor -child class");
  }
}
void main(){
  //constructor will be evoked when we create object
  var obj=B('hi');
}