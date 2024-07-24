abstract class Person{
  void canWalk();
  void canEat();

  void canSleep(){
    print('Person can sleep');
  }
}

class Student extends Person{
  @override
  void canWalk(){
    print("Student is walking");
  }

  @override
  void canEat(){
    print("Student is Eating");
  }
}


void main(){
  Student s = new Student();
  s.canSleep();
  s.canEat();
  s.canWalk();
}