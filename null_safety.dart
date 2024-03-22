// This program demonstrates the concept of null safety in Dart programming.

import 'dart:io';

void main() {
  // Print a banner to separate sections
  print(
      "\n\n************************** Null Safety ******************************\n\n");

  // Explain null safety in detail
  print("** Null Safety: **\n"
      "Null safety is a feature in Dart that helps prevent crashes caused by using variables without a value.\n"
      "Imagine a variable like a box. In null-safe code, the box must always have something inside (a value).\n");
  print("\n* Key Features:\n");

  // Explain non-nullable variables with an example
  print(
      " - Non-nullable variables: We use an exclamation mark (!) after the type to declare a variable that cannot be null.\n"
      "   For example: String name! = 'Alice';  // This name variable must have a value and cannot be null.\n");

  // Explain null checks with an example
  print(
      " - Null checks: We use the null-conditional operator (?.) to safely access properties or call methods on variables that might be null.\n"
      "   For example:  String? maybeName = null;  // This maybeName variable can be null.\n"
      "                  print(maybeName?.toUpperCase());  // This checks if maybeName has a value before calling toUpperCase()\n");

  // Print a banner to separate sections
  print(
      "\n\************************** Example Program ****************************");

  // Get user's name with non-nullable variable (ensure it has a value)
  print("Please enter your name: ");
  String name = stdin.readLineSync()!; // ! asserts non-null for name

  // Get user's age as a string (ensure it has a value)
  print("Enter your age: ");
  String ageStr = stdin.readLineSync()!; // ! asserts non-null for age input

  // Check if the name is valid (only letters and spaces)
  if (RegExp(r'^[a-zA-Z ]+$').hasMatch(name)) {
    // Parse the age string to an integer
    int age = int.parse(ageStr);

    // Print a message with name and age, highlighting null safety benefit
    print(
        "Hello, $name! You are $age years old.  \tNull Safety has ensured a valid value to be entered.");
  } else {
    // Print an error message if the name is invalid
    print(
        "Please enter a valid name e.g letters only. \tThe variable (name) is non-nullable. It must contain only letters");
  }

  // Print a banner to separate sections
  print(
      "\n\n************************** Null Safety ******************************\n\n");
}


/*
Summary of Concepts:

Non-nullable Variables:

- Declared using an exclamation mark (!) after the data type (e.g., String name!).
- Ensures the variable always has a value assigned at declaration or initialization.
- Prevents runtime crashes caused by using uninitialized variables.

Null Checks:

- Achieved using the null-conditional operator (?.) when accessing properties or methods of potentially null variables.
- Checks if the variable has a value before attempting to use it.
- Example: String? maybeName; // Can be null / print(maybeName?.toUpperCase()); // Checks for null before calling toUpperCase()

Regular Expressions:

- Used for pattern matching in text (here, checking for valid names with letters and spaces).
- Defined using the RegExp class and a pattern string (e.g., RegExp(r'^[a-zA-Z ]+$')).
- hasMatch method checks if the input string matches the defined pattern.

User Input:

- Achieved using stdin.readLineSync() to read a line of text from the user.
- Ensured non-null values for name and age using the ! assertion during input.

Error Handling:

- Implemented using an if-else statement to check for valid name format (letters and spaces).
- Provides appropriate error messages to guide the user in case of invalid input.

This program showcases how null safety features in Dart enhance code reliability and prevent potential errors caused by null values.

*/