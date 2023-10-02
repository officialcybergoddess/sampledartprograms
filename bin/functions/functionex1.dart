//this is main function
//ie,entry point to the program
void main(){
fun1();
fun2(1,2);
fun3("nimisha",age:22,location: "caliut");
fun4("flutter", mark: 20);
fun5("flutter");
}

//default function
//ie,function without parameter/argument
void fun1(){
  print("this is default function");
}

//parameterized function
//ie,function with argument/parameter
void fun2(int a , int b){
  print("this is function with parameter");
  print("the paramteres/arguments are $a , $b");
  print("their sum is ${a+b}");
}

//parameterized function categories
//1.optional parameterized function
//2.optional named parameterized function
//3.optional parameterized function with default value


//1.optional parameterized function
//? is null aware operator
//ie,it can be null or not
void fun3(String name,{String? location,int? age}){
  print("this is optional parameterized function");
  print("name: $name , age: $age , location: $location");
}

//2.optional named parameterized function
//we can use required keyword
void fun4(String course,{required int mark, double? percent}){
  print("this is optional named parameterized function");
  print("course: $course , mark: $mark, percentage: $percent");
}

//3.optional parameterized function with default value
void fun5(String course,{String college="CyberGoddess"}){
  print("this is optional named parameterized function");
  print("course: $course ,college: $college");
}










