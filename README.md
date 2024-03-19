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

* **Assignment:**Use concepts learned in Day 1 and code a basic calculator.
  ***Summary:***
 
  This program demonstrates the following concepts learned in Day 1 of Dart:
 
   - **Input/Output:** Uses `print` to display messages and `stdin.readLineSync` to get user input.
   - **Variables:** Declares and uses variables of type `int` (whole numbers) to store user input and calculation results.
   - **Data Types:** Uses the built-in `int` data type for whole numbers and implicitly converts user input (strings) to integers using `int.parse`.
   - **Basic Math Operations:** Performs addition, subtraction, multiplication, and division using arithmetic operators (+, -, *, /).
   - **Comments:** Includes comments to explain the code's functionality and improve readability.
 
  This code provides a basic example of user interaction, data manipulation, and calculations in Dart.
 

 ## Day 2:

 * **Operators:** In Dart, operators are special symbols that perform operations on operands. Operands are the values or variables that the operators act upon. Operators manipulate these operands to produce a result. 
    ```dart
    //Arthematic operators.
    print("These are arthematic operators: +, -, *, /"); //Arithmetic operators are used to perfom mathithmetical operations.
    //Comparison operators.
    print("These are comparison operatos: ==, >, <, >=, <=, !=");  //comparison operators are used to compare values and return true or false.
    //Logical operators.
    print("These are logical operators: &&, ||, ! ");  //Logical operators are used to combinely compare values and return true or false.

*  **Conditional Statements** Conditional statements in Dart allow you to control the flow of your program's execution based on certain conditions. They let you make decisions within your code by checking if a condition is true or false.
     This program demonstrates the following concepts in Dart programming:
 
  1. Conditional Statements:
     - `if-else`: Executes a code block if a condition is true, otherwise executes an alternative block (if provided) when the condition is false.
     - Nested `if-else`: Allows for more complex logic by checking multiple conditions within a single statement.
    ```dart
     if(condition1 > condition2)
      {
        print("Condition 1 is true");
      }
     else
      {
       print("Condition 2 is true");
      }
    ```dart
  2. User Input:
     - `stdin.readLineSync()`: Reads a line of text entered by the user from standard input (keyboard).
     - `int.parse()`: Converts a string representation of an integer to an actual integer value.
  
  3. Switch Statement:
     - Evaluates an expression and executes a block of code corresponding to the matching case value.
     - A `default` case can handle values that dont match any specific case.
      ```dart
      int age = 20;

       switch age
        {
         case 18:
          print("You are allowed to vote.");
          break;
         case 17:
         print("You are not allowed to vote.");
         break:
         default:
         print("Enter a valid age");
        } 
      
  This program provides examples of these concepts through scenarios like checking eligibility for voting or scholarships based on age and CGPA. 
 
*  **Exception Handling:**  It is the Mechanism for managing unexpected errors during program execution.
   ```dart
   - Uses try-catch block to handle potential exceptions.
   - 'try' block contains code that might throw exceptions.
   - 'catch' block(s) specify what actions to take when exceptions occur.
   - There are several types of exception handling available in Dart langugae for specific needs.
   - Some types are: FormatException, IntegerDivisionByZeroException, SocketExceptio, and FileSystemException.
   
   //Syntax
   try 
   {
    print("Try to execute this block of code.");
   }
   catch (e)
   {
    print("If an error occurs, execute this block of code");
   }

*  **Loops:**  Loops in Dart are programming constructs that allow you to execute a block of code repeatedly until a certain condition is met. 
               They are essential tools for automating repetitive tasks and iterating through collections of data.
   ***Types of Loops:*** 
   1. `For Loop`: Used when you know beforehand how many times you want to execute the code block.
   2. `For-in Loop`: Used to `iterate` through the elements of a collection (like `lists`, `maps`, `sets`).
   3. `While Loop`: Used when the number of `iterations` is not known beforehand, and a condition determines when to stop.
   4. `Do-While Loop`: Similar to `while` loop, but the code block is guaranteed to execute at least once, even if the condition is initially false.

   //Syntax
   ```dart
   - For Loop : 
     for (initialization; condition; increment/decrement) 
         {
         // Code to be executed repeatedly
         }
    
    - For In Loop: 
    for (element in collection) 
    {
      // Code to be executed for each element
    }
   
   - While Loop: 
   while (condition) 
   {
     // Code to be executed repeatedly
   }
  
   - Do While Loop:
    do {
        // Code to be executed repeatedly
       } 
    while (condition);

*  **Unary Operators:**  Unary operators are used to modify the value of a variable by 1. They can be used in two ways: prefix and postfix. 
   `Types`: 
    1. Arithmetic Unary Operators.
    2. Bitwise Unary Operator.
    3. Logical NOT Operator.
    
    `Uses`
    1. Prefix (++operand or --operand): The operator is applied before the operand. The value is incremented/decremented first, and then the new value is used.
    2. Postfix (operand++ or operand--): The operator is applied after the operand. The current value of the operand is used first, and then it's incremented/decremented.

    // syntax
     ```dart
       // ** Prefix Increment **
     print("\n** Prefix Increment Examples: **");
   
     print("num1 (before prefix increment): $num1"); // Show the value of num1 before increment
     int incrementedNum1 = ++num1; // Increment num1 by 1 first, then assign the new value to incrementedNum1
     print("num1 (after prefix increment): $num1"); // Show the value of num1 after increment
     print("incrementedNum1 (using prefix increment): $incrementedNum1"); // Show the incremented value
   
     // ** Postfix Increment **
     print("\n** Postfix Increment Examples: **");
   
     print("num2 (before postfix increment): $num2"); // Show the value of num2 before increment
     int incrementedNum2 = num2++; // Use the current value of num2 first, then increment num2 by 1
     print("num2 (after postfix increment): $num2"); // Show the value of num2 after increment
     print("incrementedNum2 (using postfix increment): $incrementedNum2"); // Show the original value of num2 (used before increment)
  
*  **Assignment Day 2:** Write a program in dart to check for strength of a password entered by the user.
   `Concepts to be used in Password Checker Program in Dart`
   ```dart
    1. Comments:
       - Used to explain the purpose of the program and code sections.

    2. Input/Output:
       - `import 'dart:io';` - Imports the 'dart:io' library for console input/output.
       - `print`: Displays messages to the console.
       - `stdin.readLineSync()!`: Reads user input as a string from the console.

    3. Variables:
       - `String password`: Stores the users entered password.
       - `int strength`: Stores the calculated password strength score.

    4. Conditional Statements:
       - `if`, `else if`, `else`: Control the program flow based on password strength.

    5. Functions:
       - `checkPasswordStrength(String password)`: Evaluates the password strength and returns an integer score.

    6. Regular Expressions (RegExp):
       - Used within `password.contains(RegExp(...))` to check for specific character patterns in the password.

    7. String Methods:
       - `password.length`: Returns the length of the password string.

## Day 3:

 * **Functions:** In Dart, functions are reusable blocks of code that perform specific tasks.
   `Advandatges of functions:`
   1. Code Reusability: You can define a function once and call it from different parts of your program, avoiding code duplication.
   2. Modularity: Functions break down complex programs into smaller, manageable units, improving code organization and readability.
   3. Encapsulation: Functions can encapsulate logic and data, promoting better code maintainability.

   `Types of functions:`
   1. `Functions with No Arguments and No Return Type`: These functions are the simplest type. They perform some action but don't return any value explicitly. The `return type` is implicitly `void`.
   2. `Functions with Arguments and No Return Type`: These functions take one or more arguments (`parameters`) but don't `return` a `value`. They often use the `arguments` to perform calculations or manipulations.
   3. `Functions with No Arguments and Return Type`: These `functions` don't take any `arguments` but `return` a value of a specific type.
   4. `Functions with Arguments and Return Type`: These are the most versatile type, combining `arguments` and a `return value`. They take arguments, perform operations using them, and return a calculated or manipulated value.
   5. `Arrow Functions (Syntactic Sugar)`: These are a concise way to write short functions, especially for single-expression functions.
   6.  `Anonymous Functions`: These are functions without a `name`, often used as `arguments` to other functions (higher-order functions).
   7. `Recursive Functions`: These functions call themselves within their `definition`, leading to repeated execution until a base case is reached.

   `Syntax`
   
```dart
   // Function with no arguments and no return type (void)
void printMessage() {
  // Function body
}

// Function with arguments and no return type (void)
void calculateDistance(int x1, int x2) {
  // Function body
}

// Function with no arguments and return type (String)
String getGreeting() {
  return "Hello!"; // Example return value
}

// Function with arguments and return type (int)
int addNumbers(int num1, int num2) {
  int sum = num1 + num2;
  return sum;
}

// Arrow function (syntactic sugar)
int square(int x) => x * x;

// Anonymous function (example usage in filtering)
List<int> evenNumbers = numbers.where((num) => num % 2 == 0).toList();

// Recursive function (example: factorial)
int factorial(int n) {
  // Base case and recursive call
}
