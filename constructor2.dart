class Student{
  String? name;
  String? email;
  int? age;
  
  Student(this.name,this.email, this.age){
    print("You can pass value using this way");
  }
}


void main() {
  List<Student> list = [
  Student("Zuraiz khan","the@gmail.com",20),
  Student("Zuraiz khan 2","2the@gmail.com",20),
  Student("Zuraiz khan 3","3the@gmail.com",20)
  ];
  
  
  list.forEach((e){
    print("Name: " + e.name!);
    print("Email: " + e.email!);
    print("Age: ${e.age!}");
  });
  
  
  
}


