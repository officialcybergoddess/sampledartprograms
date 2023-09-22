//largest of 3 num
void main()
{
  var a=103;
  var b=2034;
  var c=303;
  var d= a > b && a > c ? a : b > a && b > c ? b : c;
  print(d);
}