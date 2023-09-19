class LocalVar{

  void add(){
    int a=10;
    int b=20;
    int c=a+b;
    print("Add: $c");
  }
  void sub(){
    int a=90;
    int b=80;
    int c=a-b;
    print("sub: $c");
  }
}
void main()
{
  LocalVar obj1=LocalVar();
  obj1..add()..sub();
}