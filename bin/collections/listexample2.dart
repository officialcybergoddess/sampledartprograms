void main(){
  //list.empty()
  var list1=List.empty(
    // {growable:false} //default parameter
    //{} means it is optional
    growable:true
  );
  print(list1);
  list1.add(10);
  print(list1);

  var list2=[1,2,3];
  list1.addAll(list2);
  print(list1);

  
}