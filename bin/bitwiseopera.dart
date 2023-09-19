void main(){
  //true = 1
  //false =0
  int x=2;  //binary of 2 is 0010
  int y=5;  //binary of 5 is 0101
  // x& y =                  0000 = 0
  //x|y   =                  0111 = this is binary of 7
  //x^y   =                  0111 =
  print(x&y);
  print(x|y);
  print(x^y);

  int c=7;// 0111
  // >> right shift
  //let's represent 8 bits
  print(c>>2);//0000 0111 >> 2 -> 0000 01 , 2 bits removed from right
  // we've to add it in front
  //00 0000 01
  //00 00 0001=1

  print(c<<1);
  //0000 0111 << 1 -> 000 0111
  //000 01110 add 0 at last = 14

}