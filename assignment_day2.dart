// This program demonstrates password strength checking using concepts learned in Day 2.

import 'dart:io'; // Import for console input/output

void main() {
  // Display a program title with decorative lines
  print(
      "\n\n******************************** Assignment Day 2 ********************************");

  // Display a title for the password strength checker
  print(
      "\n\n******************************** Password Strength Checker ******************************** \n\n");

  // Prompt the user to enter their password
  print("\t\t******** Enter your password ********");

  // Read the password input from the user
  String password = stdin.readLineSync()!;

  // Check the password strength and assign the result to a variable
  int strength = checkPasswordStrength(password);

  // Display a message based on the password strength
  if (strength == 0) {
    print(
        "You entered an invalid password. Please enter a password with at least 8 characters.");
  } else if (strength == 1) {
    print(
        "You entered a weak password. Consider adding uppercase letters, numbers, or symbols.");
  } else if (strength == 2) {
    print(
        "You entered a moderate password. Consider adding more variety of characters.");
  } else {
    print("** Your password is strong! **");
  }
}

// Function to evaluate password strength (returns an integer representing strength level)
int checkPasswordStrength(String password) {
  int strength = 0;

  // Check if password length is at least 8 characters (first requirement)
  if (password.length >= 8) {
    strength++;
  }

  // Check for presence of uppercase letters using regular expression
  if (password.contains(RegExp(r'[A-Z]'))) {
    strength++;
  }

  // Check for presence of lowercase letters using regular expression
  if (password.contains(RegExp(r'[a-z]'))) {
    strength++;
  }

  // Check for presence of numbers using regular expression
  if (password.contains(RegExp(r'[0-9]'))) {
    strength++;
  }

  // Check for presence of symbols using regular expression
  if (password.contains(RegExp(r'[!@#$%^&*()]'))) {
    strength++;
  }

  return strength;
}

// Summary of Concepts Used

// 1. Comments:
//    - Used to explain the purpose of the program and code sections.

// 2. Input/Output:
//    - `import 'dart:io';` - Imports the 'dart:io' library for console input/output.
//    - `print`: Displays messages to the console.
//    - `stdin.readLineSync()!`: Reads user input as a string from the console.

// 3. Variables:
//    - `String password`: Stores the user's entered password.
//    - `int strength`: Stores the calculated password strength score.

// 4. Conditional Statements:
//    - `if`, `else if`, `else`: Control the program flow based on password strength.

// 5. Functions:
//    - `checkPasswordStrength(String password)`: Evaluates the password strength and returns an integer score.

// 6. Regular Expressions (RegExp):
//    - Used within `password.contains(RegExp(...))` to check for specific character patterns in the password.

// 7. String Methods:
//    - `password.length`: Returns the length of the password string.

