//This is my second program in dart.

void main() {
  print("\n\n\t\t<<<<<<<This is my second program in dart>>>>>\n\t\t");
  print("**** Let's learn basic operations in dart ****\n\n");

  print("\t\t| Addition |");
  print("This is a module to print addition of two numbers");
  int firstNumber = 5; //int is a data type to store integers.
  int secondNumber = 10;
  int addition =
      firstNumber + secondNumber; //this is the basic addition of two numbers.
  print(
      'Addition of First Number: $firstNumber and Second Number: $secondNumber is: $addition\n\n'); //$ is used call a function inside print statement/

  print('****************************************************************');

  print("\t\t| Subtraction |"); //Module to subtract two integers.
  print("This is a module to print Subtraction of two numbers");
  int subtraction = firstNumber -
      secondNumber; //this is the basic Subtraction of two numbers.
  print(
      'Subtraction of First Number: $firstNumber and Second Number: $secondNumber is: $subtraction\n\n');

  print('****************************************************************');

  print("\t\t| Multiplication |"); //Module to subtract two integers.
  print("This is a module to print Multiplication of two numbers");
  int multiplication = firstNumber *
      secondNumber; //this is the basic Multiplication of two numbers.
  print(
      'Multiplication of First Number: $firstNumber and Second Number: $secondNumber is: $multiplication\n\n');

  print('****************************************************************');

  print("\t\t| Subtraction |"); //Module to subtract two integers.
  print("This is a module to print Division of two numbers");
  double division = //double is used to store values in points like 1.0 or 1.52
      firstNumber / secondNumber; //this is the basic Division of two numbers.
  print(
      'Division of First Number: $firstNumber and Second Number: $secondNumber is: $division\n\n');
}
