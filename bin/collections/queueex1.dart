import 'dart:collection';
void main(){
  //var queue={};// Set
  Queue q=Queue();
  print(q);

  var list=[1,2,3,4,5,5];
  Queue q1=Queue.from(list);
  print(q1);

  q.add(10);
  print(q);

  q.addAll(list);
  print(q);

  q.addFirst(20);
  print(q);

  q.addLast(30);
  print(q);

  q.removeFirst();
  print(q);

  q.removeLast();
  print(q);

  q.remove(3);
  print(q);

  q.forEach((element) { 
    print(element);
  });

}