// This program demonstrates the concepts of Object-Oriented Programming (OOP) in Dart.
// Classes in OOP

// Class: A blueprint for creating objects, defining properties (attributes) and functionalities (methods).
class Person {
//Properties (Attributes):** Variables representing characteristics of a person.
  String name = "";
  int age = 0;

  // Method: A function defined within the class to perform a specific action.
  void greet() {
    print(
        "Hello, my name is $name and I am $age years old. \t This is a method defined within a class and called in the main function.\n");
    // Personalized greeting using object's data.
  }
}

void main() {
  print(
      "\n\n*************************** Classes in OOP ************************\n\n");

  print(
      "** Class: In Dart, classes are fundamental building blocks of Object-Oriented Programming (OOP). They act as blueprints or templates for creating objects. \n");
  print(
      " - Class:  It is a blueprint that defines the properties (attributes) and functionalities (methods) that objects of that class will share.");
  print(
      " - Object: An instance of a class. It represents a specific entity with its own set of properties and methods defined by the class.");
  print(
      " - Properties (Attributes): Variables used to store data unique to each object. They define the state or characteristics of an object.");
  print(
      " - Methods: Functions defined within a class that operate on the object's data (properties). They define the behavior of an object.");

  print(
      "\n\n*************************** Example Program ************************\n\n");

// **Objects:** Instances of the class, representing specific individuals with unique data.
  Person person1 = Person();
  person1.name = "Hammad Khurshid";
  person1.age = 21;

  Person person2 = Person();
  person2.name = "John Doe";
  person2.age = 25;

  // **Calling a method on an object:** Invoking the 'greet' method to perform a greeting action.
  person1.greet();
  print(
      "(This is the first object of the class Person which is called in the main function.)\n");
  person2.greet();
  print(
      "(This is the second object of the class Person which is called in the main function.)\n");

  print(
      "\n\n*************************** Classes in OOP ************************\n\n");
}
