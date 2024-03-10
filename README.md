# Dart Practice

This repository serves as a dedicated space for my daily learning and practice of the Dart programming language.


## Day 1:

* **Hello World Program:** Created a classic "Hello World" program to kickstart the journey.
  ```dart
    print("Hello World); 
    //print(""); is used to display something on the console.

* **Output Methods:** Explored various output methods using `print`, `stdout.write`, and `stdout.writeln`.
  ```dart
  print("Hello World"); 
  stdout.write("Hello World");
  stdout.writeln("Hello World");
  //All above used functions are used to dsiplay output but have their own uses.

* **Basic Math Operations:** Mastered basic mathematical operations in Dart.
  ```dart
  int firstNumber = 1;
  int secondNumber = 2;
  int sum = firstNumber + secondNumber;
  int Subtract = firstNumber - secondNumber;
  int Multiply = firstNumber * secondNumber;
  double Divide = firstNumber / secondNumber;
  //Above are the implementation of basic math operations.

* **String Interpolation:** Utilized the `$` symbol for convenient string interpolation in output statements.  
   ```dart
   var name = "Alice";
   print("Hello, $name!"); 
   // $ is used to call a function inside the print statements without having to write extra line of code.

* **Newline and Tab Characters:** Employed `\n` and `\t` for adding newlines and tabs within output strings.
   ```dart
   print("Hello \t World, \n I'm Hammad Khurshid");
   // \t is used to add space between output and \n is used to add a new line.

* **Getting User Input:** Learned how to interact with users and retrieve input from them while implementing non-Null Insertion in Dart.
   ```dart
   String name = stdin.readLineSync()!; // Get user's name as a string (use ! for non-null assertion)
   int age = int.parse(stdin.readLineSync()!); // Get user's age as an integer (use ! for non-null assertion)
   print("Your name is: $name and your age is: $age");