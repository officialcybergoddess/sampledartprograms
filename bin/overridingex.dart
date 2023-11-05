//polymorphism
class Course{
  void dart(){
    print("this is dart course");
  }
}
class training extends Course{
  @override //annotation
  void dart() {
    // TODO: implement dart
    super.dart();
  }
}
void main(){
  var obj=training();
  obj.dart();
}