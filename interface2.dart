abstract class Laptop {
  void trunOn();
  void turnOff();
}

class Macbook implements Laptop {
  @override
  void trunOn() {
    print("Macbook turn on");
  }

  void turnOff() {
    print("Macbook turn off");
  }
}

void main() {
  Macbook m = new Macbook();

  // It just plays Macbook class methods
  m.trunOn();
  m.turnOff();
}


// the differnce between abstraction & interface is: 
// Abstraction: Can provide both method definitions and implementations. Abstract classes can have fully implemented methods.
// Interface: Only provides method signatures (i.e., methods without bodies). All methods in an interface are implicitly abstract.
