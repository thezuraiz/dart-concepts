class Laptop{
  void trunOn(){
    print("Laptop turn on");
  }
  void turnOff(){
    print("Laptop turn off");
  }
}

class Macbook implements Laptop{
  @override
void trunOn(){
    print("Macbook turn on");
  }
  void turnOff(){
    print("Macbook turn off");
  }
}

void main(){
  Macbook m = new Macbook();

  // It just plays Macbook class methods
  m.trunOn();
  m.turnOff();

}