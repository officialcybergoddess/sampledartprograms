void main(){

  var mylist=[1,2,3,4,5,6,7,7];//int list
  print(mylist);
  var mylist1=[1,2,3,4,3.4];//num list
  print(mylist1);
  var mylist2=[1,2,'hi'];//Object type list
  print(mylist2);
  List<dynamic> data1=[1,2,3,'hi'];
  print(data1);
  List<int> data2=[1,2,3];
  print(data2);

  int sum=0;
  for(int index=0;index<data2.length;index++)
    {
      print(data2[index]);
      sum=data2[1]+data2[2];
    }
  print(sum);

}