import 'dart:io';
import 'dart:math' as math; // Import for advanced math functions

// Function to perform basic calculations with error handling
double calculate(double num1, double num2, String operator) {
  switch (operator) {
    case '+':
      // Addition operation
      return num1 + num2;
    case '-':
      // Subtraction operation
      return num1 - num2;
    case '*':
      // Multiplication operation
      return num1 * num2;
    case '/':
      // Division operation with error handling for division by zero
      if (num2 == 0) {
        throw Exception("Division by zero is not allowed!");
      }
      return num1 / num2;

    default:
      // Handling invalid operator input
      throw Exception("Invalid operator!");
  }
}

// Function to get user input and convert it to a double value
double getUserInput(String prompt) {
  while (true) {
    print(prompt);
    String? input = stdin.readLineSync();
    try {
      // Attempt to convert the input to a double
      return double.parse(input!);
    } on FormatException {
      // Handle invalid input (not a number)
      print("Invalid input. Please enter a number.");
    }
  }
}

// Function to perform advanced mathematical operations
double advancedOperation(double num, String operator) {
  switch (operator) {
    case 'sin':
      // Calculate sine of the number
      return math.sin(num);
    case 'cos':
      // Calculate cosine of the number
      return math.cos(num);
    case 'tan':
      // Calculate tangent of the number
      return math.tan(num);
    case 'log':
      // Calculate natural logarithm (base e) of the number
      return math.log(num);
    case 'ln': // Alternative for natural logarithm
      // Another way to calculate natural logarithm
      return math.log(num);
    case 'sqrt':
      // Calculate square root of the number with error handling
      if (num < 0) {
        throw Exception("Cannot take square root of a negative number.");
      }
      return math.sqrt(num);
    default:
      // Handle invalid advanced operation input
      throw Exception("Invalid advanced operation!");
  }
}

void main() {
  bool keepGoing = true;

  while (keepGoing) {
    print("\n** Advanced Calculator **\n");

    // Get the first number from the user
    double num1 = getUserInput("Enter the first number: ");

    // Get the operator (basic or advanced) from the user
    print(
        "Enter operator (+, -, *, /) or advanced operation (sin, cos, tan, log, ln, sqrt): ");
    String operator = stdin.readLineSync()!;

    // Handle basic and advanced operators based on operator length
    double result;
    if (operator.length == 1) {
      // Basic operator (+, -, *, /)
      double num2 = getUserInput("Enter the second number: ");
      // Perform calculation using the basic calculate function
      result = calculate(num1, num2, operator);
    } else {
      // Advanced operation (sin, cos, tan, log, ln, sqrt)
      // Perform calculation using the advancedOperation function
      result = advancedOperation(num1, operator);
    }

    // Print the result of the calculation
    print("Result: $result");

    // Ask the user if they want to perform another calculation
    print("Do you want to perform another calculation? (y/n): ");
    String? answer = stdin.readLineSync();
    keepGoing = answer?.toLowerCase() == 'y';
  }

  print("Calculator closed. Thank you for using it!");
}
