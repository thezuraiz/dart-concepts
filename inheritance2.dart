class Vichle {
  String name;
  String model;

  Vichle(this.name, this.model);

  void printInfo() {
    print("Name: $name \nModel: $model");
  }
}

class Car extends Vichle {
  String feature;
  
  Car(this.feature) : super("honda", "2003");
  
  @override
  void printInfo() {
    super.printInfo();
    print("Feature: $feature");
  }
}

void main() {
  Car c = new Car("2D");
  c.printInfo();
}
