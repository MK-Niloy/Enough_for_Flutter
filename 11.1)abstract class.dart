// abstract
// object is not applicable for abstract class
// abstract class inherit using 'implements' keyword

abstract class Letter {
  void write();
}
abstract class Dog {
  void bark();
}
class HasanLetter extends Letter {
  @override
  void write() {
    print('I wanna goto canada');
  }
  void display() {
    print('Hasan letter done');
  }
}
// akadik class ke akia sathe implements kora jai`
class RahatLetter implements Letter ,Dog {
  @override
  void write() {
    print('I wanna goto germany');
  }
  void display() {
    print('Rahat letter done');
  }

  @override
  void bark() {
    // TODO: implement bark
  }
}

void main() {
  // no object support for abstract class

  HasanLetter ob = new HasanLetter();
  ob.write();
  ob.display();

  RahatLetter ob1 = new RahatLetter();
  ob1.write();
  ob1.display();

  // // using polymorphism
  // Letter ob2 = new HasanLetter();
  // ob2.write();
  // ob2.display(); // can't call by this cause of polymorphism

  // ob2 = new RahatLetter();
  // ob2.write();
}