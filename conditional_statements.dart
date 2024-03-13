//This program demonstrates the concept of conditional statements used in Dart programming.

import 'dart:io';

void main() {
  print(
      "\n******************************** Conditional statements ********************************\n");

  print("*************** if else statement ********************\n");
  print(
      "\nConditional statements are used to execute a block of code based on some conditions.\n");
  print(
      "If the condition is true, then the block of code is executed. If the condition is false, then the block of code is not executed.\n\n");

  print("****** Example Program ******\n\n");

  int firstNumber = 34;
  int secondNumber = 23;

  //Initialize the condition.
  if (firstNumber > secondNumber) {
    print(
        "First number is greater than second number. \t (Condition is true, First part of the code statement is executed)\n\n");
  } else {
    print(
        "Second number is greater than first number. \t (Condition is false, Second part of the code statement is executed)\n");
  }

  print("************** if else statement **********************\n\n");

  print("************** nested if else statement **********************\n\n");

  print(
      "Nested conditional statements are used to code multiple statements in a single statement to build a more complex logic where required");

  print("Please enter your age to check if you are eligible to vote or not!\n");
  int myAge = int.parse(stdin.readLineSync()!);
  int allowedAge = 18;

  if (myAge >= allowedAge) {
    print(
        "Your age is: $myAge and you are allowed to vote.\n PS: First statement is executed.\n\n");
  } else if (myAge == 0) {
    print("Please enter a valid age\n PS: Second statement is executed\n\n");
  } else {
    print(
        "Your age is: $myAge and you are not allowed to vote.\n PS: Third statement is executed.\n\n");
  }
  print("\n************** nested if else statement **********************\n\n");

  print(
      "******************************** Switch Statement ********************************\n");
  print(
      "\nThe switch statement is used to execute a block of code based on the value of an expression.\n");

  print("**************Example Program ******************\n");

  print(
      "Please enter your CGPA to check if you are eligible for the scholorship or not!\n");
  int cGPA = int.parse(stdin.readLineSync()!);
  switch (cGPA) {
    case 5:
      print("You are top candidate for the scholorship");
      break;
    case 4:
      print("You are eligible for the scholorship\n");
      break;
    case 3:
      print("You are not eligible for the scholorship\n");
      break;
    default:
      print("Please enter a valid CGPA i.e between 2 to 5\n");
      break;
  }
  print(
      "\n******************************** Switch Statement ********************************\n\n");
}
