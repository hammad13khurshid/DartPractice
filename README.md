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

* **Data Types and Variables:** Learned data types and variables used in dart language.
  ```dart
  String name = "Hammad Khurshid"; //string is used to store string of characters, words and sentences.
  int age = 21; //int is used to store positive and negative numbers.
  var funFact = "I'm an ambievert"; // var is used to store both int, double, and string values determined at initialization.
  var mySkills = ['Dart', 'Flutter', 'WordPress', 'Shopify']; // this is a list of ordered values of string starting from index 0.
  var skillPercentage = {'Dart': '80', 'Flutter': '75', 'WordPress': '90', 'Shopify': '90'}; //This is a map which store values in key-pairs.
  print("This is a string value: $name, \n This is a numeric value: $age, \n This is a var value: $funFact, \n This is a list: $mySkills, \n This is a a map: $skillPercentage.");

* *Assignment:* Use concepts learned in Day 1 and code a basic calculator.
 * Summary:
 
 * This program demonstrates the following concepts learned in Day 1 of Dart:
 
 *  - **Input/Output:** Uses `print` to display messages and `stdin.readLineSync` to get user input.
 *  - **Variables:** Declares and uses variables of type `int` (whole numbers) to store user input and calculation results.
 *  - **Data Types:** Uses the built-in `int` data type for whole numbers and implicitly converts user input (strings) to integers using `int.parse`.
 *  - **Basic Math Operations:** Performs addition, subtraction, multiplication, and division using arithmetic operators (+, -, *, /).
 *  - **Comments:** Includes comments to explain the code's functionality and improve readability.
 
 * This code provides a basic example of user interaction, data manipulation, and calculations in Dart.
 