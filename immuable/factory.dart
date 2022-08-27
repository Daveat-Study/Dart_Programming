import 'person_m.dart';

void main(){

  Person p1 = Person(1, "John");
  print("P1: $p1");
  Person p2 = Person(1, "Mike");
  print("P2: $p2");

  // Create 'Person' object with id '2'
  Person p3 = Person(2, 'Mike');
  print("p3: $p3");
}

