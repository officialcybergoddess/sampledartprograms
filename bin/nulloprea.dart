void main()
{
  // int num;
  // print(num??'n';)
  //will get error
  //The non-nullable local variable 'num' must be assigned before it can be used.
  int? num;
  print(num??'value of num is null');
  int? numm=10;
  print(numm??'value of numm is null');
  

}