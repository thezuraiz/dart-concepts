class Person{
  String? name;
  int? age;
  double? height;

//   Person(this.name,this.age,this.height);

}


class Student extends Person{
  int? rollNo;
  int? semester;

  void displayInfo(){
    print("Name is: $name");
    print("age is: $age");
    print("height is: $height");
    print("rollNo is: $rollNo");
    print("semester is: $semester");
  }

}

void main(){
  Student s = new Student();
  s.displayInfo();
  s.name = "Zuraiz";
  s.age = 22;
  s.height = 5.5;
  s.rollNo = 34873;
  s.semester = 7;
  s.displayInfo();
}