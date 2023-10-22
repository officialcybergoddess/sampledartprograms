void main(){
  Map map1={}; //empty map
  var map2=Map();//map creation using map constructor
  Map<String,dynamic> map3={"name":"cyber goddess","Age":39,"Percent":8.7};//Map<type of key,type of value>
  print(map3);

  map2["names"]="cyber";
  print(map2);

  var map4=<String,dynamic>{"name":"cyber goddess","Age":39,"Percent":8.7};
  print(map4);
  print(map4["name"]);

  map4.forEach((key, value) {
    print("key:$value");
    print("value:$value");
  });
  //check value or key is present or not
  print(map4.containsKey("name"));//true or false
  print(map4.containsValue(6));

  //combine 2 or more maps into single map
  var map5={}..addAll(map2)..addAll(map3);
  print(map5);
  //create list from map
  var list1=[1,2,3,4,5,6];
  var list2=["sunday","monday","tuesday","wednesday","thursday","friday"];
  map1=Map.fromIterables(list1, list2);
  print(map1);
  map1.remove(2);//remove key
  print(map1);
  //copy value from one map to other
  var map6=Map.of(map4);
  print(map6);


}