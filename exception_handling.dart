/*
     
    This program demonstrates the concepts of exception handling in dart.

*/

// Import the necessary library for input/output operations.
import 'dart:io';

// Main function where program execution begins.
void main() {
  // Display a clear header for the program's output.
  print(
      '******************************** Exception Handling Demonstration ********************************\n\n');

  print('\n********* What is Exception Handling? *********\n');
  // Provide a brief explanation of exception handling.
  print(
      '\nException handling is a technique for managing unexpected errors\nthat might occur during program execution. It helps ensure\nthat your program continues to run smoothly even in the face of errors.\n');

  print('\n********* Types of exceptions in dart language! *********\n');
  print("Following are the types of exceptions in dart language: \n");
  print(
      "1. FormatException: This exception occurs when you try to convert a string \nthat doesn't represent a valid number format (e.g., ten) to a numerical data type (like int or double).\n");
  print(
      "2. IntegerDivisionByZeroException: This exception is thrown specifically \nwhen you attempt to divide a number by zero.");
  print(
      "3. FileSystemException: This exception is related to file system operations \nand might occur when you try to access a non-existent file, \nlack permission to perform an operation, or encounter \nother file system issues. ");
  print(
      "4. SocketException: This exception is thrown when network-related operations \nencounter problems, such as failing to connect to a server or encountering \nissues during communication.");

  // Introduce the example program.
  print('\n********* Example Program *********\n');

  // Get user input for the numerator and denominator.
  print('Enter Numerator: ');
  String numerator = stdin.readLineSync()!;

  print('Enter Denominator: ');
  String denominator = stdin.readLineSync()!;

  // Use try-catch to handle potential errors during calculation.
  try {
    // Attempt to convert user input to numbers and perform division.
    double firstNumber = double.parse(numerator);
    double secondNumber = double.parse(denominator);
    double result = firstNumber / secondNumber;

    // Print the result if the calculation is successful.
    print('\nThe result of $numerator / $denominator is: $result');
    print('\n\t(No errors occurred. Program execution successful.)');
  } on FormatException {
    // Catch any FormatException that might occur during conversion.
    print('\nError: Please enter numeric values only.');
    print(
        '\n\t(Exception occurred. Program terminated with an error message.)');
  }

  // Close the output with a final header for clarity.
  print(
      '******************************** Exception Handling Demonstration ********************************\n\n');
}


// ***************************************************************************
// ** Concepts Demonstrated:
//
// - **Exception Handling:**
//   - Mechanism for managing unexpected errors during program execution.
//   - Uses try-catch block to handle potential exceptions.
//   - 'try' block contains code that might throw exceptions.
//   - 'catch' block(s) specify what actions to take when exceptions occur.
//
// - **Specific Exception Handling:**
//   - Handling FormatException to catch invalid number format errors.
//
// - **Input/Output Operations:**
//   - Importing 'dart:io' library for input/output functionality.
//   - Using stdin.readLineSync() to get user input from the console.
//
// - **Numerical Calculations:**
//   - Using double.parse() to convert string user input to numerical values.
//   - Performing division with the parsed numbers.
//
// - **Program Flow Control:**
//   - Conditional execution within try-catch blocks to handle errors or success.
//   - Informative output messages for user guidance and error reporting.
// ***************************************************************************
