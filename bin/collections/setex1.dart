void main(){
  var set1={1,2,3,4,5};
  var set2={4,5,6,7,8};
  print(set1.union(set2));
  print(set1.intersection(set2));
  print(set1.difference(set2));

  var set3=Set();
  set3.add(10);
  print(set3);
  set3.addAll(set1);
  print(set3);
  set3.forEach((element) {print(element);});
}