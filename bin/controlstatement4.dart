enum size{
  xs,
  xxl
}

void main(){
  // var size='XXL';
  var status=size.m;
  // switch(size){
  switch(status){
    // case 'xs':
    //   print("shirt size is XS");
    //   break;//jump statement
    // case 'm':
    //   print("sizze is X");
    //   break;

    case size.xs:
      print("shirt size is XS");
      break;
    case size.xxl:
      print("shirt size is xxl");
    default:
      print("default");
  }
}