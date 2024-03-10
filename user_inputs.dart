/*
* This program demonstrates how to take user input in Dart.
*/

import 'dart:io';

void main() {
  // Prompt the user to enter their name
  print("Please enter your name: ");
  String name = stdin
      .readLineSync()!; // Get user's name as a string (use ! for non-null assertion)

  // Greet the user by name
  print("Hello $name!, Welcome to the Dart programming world.");

  // Prompt the user to enter their age
  print("Please enter your age: ");
  int age = int.parse(stdin
      .readLineSync()!); // Get user's age as an integer (use ! for non-null assertion)

  // Display the user's age
  print("Your age is $age.");

  // ** Topics covered in this program: **
  // 1. `stdin.readLineSync()` Function: Reads a line of text entered by the user from standard input.
  // 2. `String` Data Type: Stores textual data entered by the user.
  // 3. `int.parse()` Function: Converts a string representation of an integer to an actual integer value.
  // 4. `int` Data Type: Stores whole numbers entered as user input.
  // 5. Non-null Assertion (`!`): Used in this example for simplicity, but generally discouraged in production code.
  //    - **What is null?** In Dart, `null` represents the absence of a value. It signifies that a variable doesn't point to any data.
  //    - **Why avoid `!` (non-null assertion)?** The `!` operator tells the compiler to assume the value cannot be null. However:
  //        - If the user doesn't provide input (resulting in null), `!` leads to a runtime error, crashing the program.
  //        - Production code should handle potential null values gracefully (e.g., with null checks (`?`) and error messages).
}
