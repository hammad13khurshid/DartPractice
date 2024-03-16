// This program demonstrates the concept of loops in Dart language.

import 'dart:io';

void main() {
  // Print a clear header
  print(
      "\n\n******************************** Loops in Dart ********************************\n\n");

  // Explain what loops are
  print("****** What are loops? *********\n");
  print(
      "A loop is a block of code that is repeatedly executed until a condition is met.\n"
      "They are essential tools for automating repetitive tasks and iterating through collections of data.\n");

  // Explain types of loops
  print("******* Types of loops: *********\n");
  print("There are 4 types of loops in Dart: \n");
  print(
      "1. For Loop: Used when you know how many times to execute the code block.\n"
      "2. For-in Loop: Used to iterate through elements in a collection.\n"
      "3. While Loop: Used when the number of iterations is unknown (based on a condition).\n"
      "4. Do-while Loop: Similar to while loop, but executes the code block at least once.\n");

  // ** For Loop Example **

  // Explain what a for loop is used for
  print(
      "\n** For Loop:  It is used when we already know how many times we want to execute the specific code block.\n");
  print("*********** Example program : For Loop  *************\n");

  // Get user input for name and age
  print("Enter your full name: ");
  String name = stdin.readLineSync()!; // Get input from the user.

  print("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  // Print the name and age a specified number of times (age) using a for loop
  for (int i = 1; i <= age; i++) {
    print("Your name is $name and your age is $age. \t");
    print("This is execution number: $i\n");
  }

  print("*********** Example program : For Loop  *************\n");

  // ** For-in Loop Example **

  // Explain what a for-in loop is used for
  print(
      "\n** For-in Loop:   It is Used to iterate through the elements of a collection (like lists, maps, sets).\n");
  print("*********** Example program : For-in Loop  *************\n");

  // Create a list of numbers
  List<int> numbers = [3, 5, 4, 45, 50, 61, 17, 48, 39, 150];

  // Initialize a counter variable outside the loop
  int j = 0;

  // Iterate through the numbers list using a for-in loop, printing the index and value
  for (int i in numbers) {
    j++; // Increment j within the loop
    print(
        "This is execution number $j in the List. The number on index $j is: $i");
  }

  print("*********** Example program : For-in Loop  *************\n");

  // ** While Loop Example **

  // Explain what a while loop is used for
  print(
      "\n** While Loop: Used when the number of iterations is not known beforehand, \nand a condition determines when to stop.\n");
  print("********* Example program : While Loop *************\n");

  // Start with a number and count down to 0 using a while loop
  int startNumber = 5;

  while (startNumber >= 0) {
    print("Countdown: $startNumber");
    startNumber--;
  }

  print("\tLift off!\t");

  print("\n********* Example program : While Loop *************\n\n");

  // ** Do-while Loop Example **

  // Explain what a do-while loop is used for
  print("\n********* Do While Loop *************\n\n");
  print(
      "*** Do While Loop: It is similar to while loop, but the code block is \nguaranteed to execute at least once, even if the condition is initially false. *************\n");

  print("\n********* Example program : Do-While Loop *************\n\n");

  // Initialize a counter variable
  int countNumbers = 0;

  // Use a do-while loop to print "Counting Numbers" at least once, then continue
}


// ***************************************************************************
// ** Concepts Demonstrated:
//
// - Loops in Dart:
//   - Purpose: Automate repetitive tasks and iterate through collections.
//   - Types covered:
//     - **For Loop:** Executes a block a specific number of times (counter variable).
//     - **For-in Loop:** Iterates through elements in a collection (lists, maps, sets).
//     - **While Loop:** Executes a block repeatedly as long as a condition is true.
//     - **Do-while Loop:** Executes a block at least once, then continues while a condition is true.
//
// - Input/Output Operations:
//   - Importing 'dart:io' library for console input/output.
//   - Using stdin.readLineSync() to get user input from the console.
//   - Printing informative messages to guide the user.
//
// - Numerical Operations:
//   - Converting user input from string to integers (int.parse()).
//   - Using basic arithmetic operators (+, -, etc.) for calculations.
//
// - String Formatting and Concatenation:
//   - String interpolation ($variable) to embed expressions within strings.
//   - String concatenation (+) to combine strings and expressions.
//
// - Program Structure and Comments:
//   - Clear organization with descriptive variable names and comments.
//   - Header and footer sections for better readability.
//   - Explanations for each loop type and example usage.
// ***************************************************************************
