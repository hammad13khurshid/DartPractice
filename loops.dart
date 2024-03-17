// This program demonstrates the concept of loops in dart language.

import 'dart:io';

void main() {
  print(
      "\n\n******************************** Loops in dart ********************************\n\n");

  print("****** What are loops? *********\n");
  print(
      "A loop is a block of code that is repeatedly executed until a condition is met.\n They are essential tools for automating repetitive tasks and iterating through collections of data.\n");

  print("******* Types of loops: *********\n");
  print("There are 4 types of loops in dart: \n");
  print(
      "1. For Loop.\n 2. For In Loop.\n 3. While Loop.\n 4. Do While Loop.\n");

  print(
      "** For Loop:  It is used when we already know how many times we want to execute the specific code block.\n");
  print("*********** Example program : For Loop  *************\n");

  print("Enter you full name.: ");
  String name = stdin.readLineSync()!; // get input from the user.

  print("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= age; i++) {
    print("Your name is $name and your age is $age. \t");
    print("This is execution number: $i\n");
  }
  print("*********** Example program : For Loop  *************\n");

  print(
      "** For In Loop:   It is Used to iterate through the elements of a collection (like lists, maps, sets).\n");
  print("*********** Example program : For In Loop  *************\n");
  List<int> numbers = [3, 5, 4, 45, 50, 61, 17, 48, 39, 150];

  int j = 0; // Initialize j outside the loop
  for (int i in numbers) //For In Loop
  {
    j = j +
        1; // Increment j within the loop, preserving its value across iterations
    print(
        "This is execution number $j in the List. The number on index $j is: $i");
  }

  print("*********** Example program : For In Loop  *************\n");

  print(
      "** While Loop: Used when the number of iterations is not known beforehand, \nand a condition determines when to stop.\n");

  print("********* Example program : While Loop *************\n");

  int startNumber = 5;

  while (startNumber >= 0) {
    print("Countdown: $startNumber");
    startNumber--;
  }

  print("\tLift off!\t");

  print("\n********* Example program : While Loop *************\n\n");

  print("\n********* Do While Loop *************\n\n");
  print(
      "*** Do While Loop: It is similar to while loop, but the code block is \nguaranteed to execute at least once, even if the condition is initially false. *************\n");

  print("\n********* Example program : Do While Loop *************\n\n");

  int countNumbers = 0;
  do {
    //Do part of the loop provides a code statement to be executed but based on the while condition.
    print(
        "Counting Numbers: $countNumbers. \t(The code block in 'do' part of the loop is executed.\n)");
    countNumbers++;
  } while (countNumbers <
      5); // If this condition is true, the do part of the loop gets executed. If the condition is false, do part of the loop will get executed only once.

  print("\n********* Example program : Do While Loop *************\n\n");
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