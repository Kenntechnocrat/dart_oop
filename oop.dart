import 'dart:io';

// Define an interface
abstract class MyInterface {
  void myMethod();
}

// Implement the interface
class MyClass implements MyInterface {
  @override
  void myMethod() {
    print('Method implementation from MyClass');
  }
}

// Create a superclass with a method to be overridden
class SuperClass {
  void overriddenMethod() {
    print('Method from SuperClass');
  }
}

// Create a subclass that overrides the method
class SubClass extends SuperClass {
  @override
  void overriddenMethod() {
    print('Overridden method in SubClass');
  }
}

// Initialize an instance with data from a file
class DataFromFile {
  String data;

  DataFromFile(this.data);

  void displayData() {
    print('Data from file: $data');
  }
}

// Method demonstrating loop usage
void loopMethod() {
  for (int i = 0; i < 5; i++) {
    print('Loop iteration: $i');
  }
}

void main() {
  // Create an instance of MyClass
  MyClass myClass = MyClass();
  myClass.myMethod();

  // Create an instance of SubClass and call the overridden method
  SubClass subClass = SubClass();
  subClass.overriddenMethod();

 
  // Demonstrate loop usage
  loopMethod();
}