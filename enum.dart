enum Gender{Male,Female,Others}

enum API{loading,error,succes}

class Person{
  String name;
  Gender gender;
  
  Person(this.name,this.gender);
  
  void displayInfo(){
    print('''My name is $name\nGender: $gender
    ''');
  }
}

class Server{
  String api;
  API status;
  
  Server(this.api,this.status);
  
  void displayInfo(){
    print('''API is $api\nStatus: $status
    ''');
  }
}

void main(){
  Person p = new Person('Zuraiz Khan',Gender.Male);
  p.displayInfo();
  
  Server s = new Server("Zuraiz",API.succes);
  s.displayInfo();
}
