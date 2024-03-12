// This program implements a basic calculator in Dart, performing addition, subtraction, multiplication, and division.

import 'dart:io';

void main() {
  print(
      "\n\n************************** Basic Calculator in Dart ********************************\n\n");

  // Get first number from the user
  print("Enter the first number: ");
  int firstNumber = int.parse(stdin.readLineSync()!);

  // Get second number from the user
  print("Enter the second number: ");
  int secondNumber = int.parse(stdin.readLineSync()!);

  // Perform calculations
  int sum = firstNumber + secondNumber;
  int difference = firstNumber - secondNumber;
  int product = firstNumber * secondNumber;
  double quotient =
      firstNumber / secondNumber; // Division result might be a decimal

  // Display results
  print("******************** Results ********************************");
  print(
      "\n\n Following are the basic math operations on the given numbers: \n\n");
  print("Sum: $sum\n");
  print("Difference: $difference\n");
  print("Product: $product\n");
  print("Division: $quotient\n"); // Note: Division might result in a decimal

  print("******************** Results ********************************");
}

/*
 * Summary:
 *
 * This program demonstrates the following concepts learned in Day 1 of Dart:
 *
 *  - **Input/Output:** Uses `print` to display messages and `stdin.readLineSync` to get user input.
 *  - **Variables:** Declares and uses variables of type `int` (whole numbers) to store user input and calculation results.
 *  - **Data Types:** Uses the built-in `int` data type for whole numbers and implicitly converts user input (strings) to integers using `int.parse`.
 *  - **Basic Math Operations:** Performs addition, subtraction, multiplication, and division using arithmetic operators (+, -, *, /).
 *  - **Comments:** Includes comments to explain the code's functionality and improve readability.
 *
 * This code provides a basic example of user interaction, data manipulation, and calculations in Dart.
 */
