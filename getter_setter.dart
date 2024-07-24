class Student{
  String? _name;
  String? _email;
  int? _age;
  
  Student({String name = "",String email = "@gmail.com", required int age}){
    print("You can pass value using this way");
    _name = name;
    _email = email;
    _age = age;
  }
  
  void printInfo(){
    print("\n---------------- Info: ------------------");
    print("Name: " + _name!);
    print("Email: " + _email!);
    print("Age: ${_age!}");
  }
  
//   Getter & Setter
  String get getName => _name!;
  set setName (String name){
    _name = name;
  }
  
  
  String get getEmail => _email!;
  set setEmail (String email){
    _email = email;
  }
  
  
  int get getAge => _age!;
  set setAge (int age){
    _age = age;
  }
  
}


void main() {
  List<Student> list = [
  Student(name: "Zuraiz khan",email:"the@gmail.com",age:20),
  Student(age:20),
  Student(name:"Zuraiz khan 3",age:20)
  ];
  
  
  list.forEach((e){
   print("\n---------------- Info from main body: ------------------");
    print("Name: " + e.getName);
    print("Email: " + e.getEmail);
    print("Age: ${e.getAge}");
  });
  
  
  
}


