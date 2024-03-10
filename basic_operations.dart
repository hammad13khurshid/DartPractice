/*
* This program demonstrates basic arithmetic operations in Dart with clear comments for beginners.
*/

void main() {
  // Print a header for the program
  print("****************************************************************");
  print("** Welcome to the Dart Basic Operations Program! **");
  print("****************************************************************\n");

  // Addition
  print("\n** Addition **");
  int firstNumber = 5; // Declare variables for numbers, using descriptive names
  int secondNumber = 10;
  int sum = firstNumber + secondNumber; // Perform addition
  print("The sum of $firstNumber and $secondNumber is: $sum\n");

  // Subtraction
  print("\n** Subtraction **");
  int difference = firstNumber - secondNumber; // Perform subtraction
  print(
      "The difference between $firstNumber and $secondNumber is: $difference\n");

  // Multiplication
  print("\n** Multiplication **");
  int product = firstNumber * secondNumber; // Perform multiplication
  print("The product of $firstNumber and $secondNumber is: $product\n");

  // Division
  print("\n** Division **");
  double quotient =
      firstNumber / secondNumber; // Use double for decimal results
  print(
      "The quotient of $firstNumber divided by $secondNumber is: $quotient\n");

  print("****************************************************************\n");
  print("** End of program **");
  print("****************************************************************");

  // ** Topics covered in this program: **
  // 1. Basic arithmetic operations in Dart (+, -, *, /)
  // 2. Declaring and using integer (`int`) variables to store whole numbers.
  // 3. Declaring and using double (`double`) variables to store decimal numbers.
  // 4. String interpolation (`$`) to embed variables within print statements.
}
