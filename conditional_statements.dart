// This program demonstrates conditional statements and switch statements in Dart.

import 'dart:io';

void main() {
  print(
      "\n******************************** Conditional statements ********************************\n");

  // Explain conditional statements
  print(
      "\nConditional statements allow you to control program flow based on certain conditions.\n");
  print(
      "If a condition is true, a specific block of code executes. Otherwise, another block might execute.\n\n");

  // ---------- if-else statement ----------
  print("*************** if else statement ********************\n");
  print(
      "This statement checks a single condition and executes corresponding code.\n");

  // Example program
  print("****** Example Program ******\n\n");
  int firstNumber = 34;
  int secondNumber = 23;

  if (firstNumber > secondNumber) {
    print(
        "First number ($firstNumber) is greater than second number ($secondNumber).\n"); // Explain the values
  } else {
    print(
        "Second number ($secondNumber) is greater than or equal to first number ($firstNumber).\n"); // Explain the values
  }

  // ---------- Nested if-else statement ----------
  print("************** nested if else statement **********************\n\n");
  print(
      "Nested if-else allows for more complex logic by checking multiple conditions within a single statement.\n");

  // Example program: Voting eligibility
  print("Please enter your age to check if you are eligible to vote or not!\n");
  int myAge = int.parse(stdin.readLineSync()!);
  int allowedAge = 18;

  if (myAge >= allowedAge) {
    print(
        "Your age is $myAge and you are allowed to vote.\n"); // Explain the output
  } else if (myAge == 0) {
    print("Please enter a valid age.\n"); // Explain the output
  } else {
    print(
        "Your age is $myAge and you are not allowed to vote yet.\n"); // Explain the output
  }

  // ---------- Switch statement ----------
  print(
      "\n******************************** Switch Statement ********************************\n");
  print(
      "\nA switch statement executes code based on the value of an expression compared against different cases.\n");

  // Example program: Scholarship eligibility
  print("**************Example Program ******************\n");
  print(
      "Please enter your CGPA to check if you are eligible for the scholarship or not!\n");
  int cGPA = int.parse(stdin.readLineSync()!);

  switch (cGPA) {
    case 5:
      print("You are the top candidate for the scholarship!");
      break;
    case 4:
      print("You are eligible for the scholarship.\n");
      break;
    case 3:
      print("You are not eligible for the scholarship.\n");
      break;
    default:
      print("Please enter a valid CGPA between 2 and 5.\n");
      break;
  }

  print(
      "\n******************************** Switch Statement ********************************\n\n");
}
