// This program demonstrates the concept of unary operators in Dart Language.

void main() {
  print(
      "\n\n******************************** Unary operators ********************************\n\n");

  print(
      "** Unary Operators: unary operators are operators that work \nwith a single operand (value) to produce a new value or perform an operation on that operand. \n");
  print(
      "In Dart, increment (++) and decrement (--) operators are unary operators used to modify the value of a variable by 1. \nThey can be used in two ways: prefix and postfix.\n");

  print("\n**** Types of Unary Operators ****\n");
  print(
      "1. Arithmetic Unary Operators: \nNegation (-): Reverses the sign of a numeric operand.\nIncrement (++) and Decrement (--): These can be used in both prefix and postfix forms. They modify the value of a variable by 1.\n");
  print(
      "2. Bitwise Unary Operator: \nBitwise Complement (~): Inverts the bits of an integer operand (useful for low-level bit manipulation).");
  print(
      "3. Logical NOT Operator (!): Negates the boolean value of an operand.");

  print("\n**** Uses of Unary Operators ****\n");

  print(
      "Prefix vs. Postfix Increment/Decrement: \nPrefix (++operand or --operand): The operator is applied before the operand. The value is incremented/decremented first, and then the new value is used. \nPostfix (operand++ or operand--): The operator is applied after the operand. The current value of the operand is used first, and then it's incremented/decremented.");

  print("\n\n********** Example Program **********\n\n");

  // Initialize variables
  int num1 = 10;
  int num2 = 20;

  // **Prefix Increment**
  print("** Prefix Increment Examples: **");

  // Increment num1 by 1 before printing (prefix)
  print("num1 (before prefix increment): $num1");
  int incrementedNum1 = ++num1; // This line increments num1 first to 11
  print("num1 (after prefix increment): $num1"); // Output: 11
  print(
      "incrementedNum1 (using prefix increment): $incrementedNum1"); // Output: 11 (incremented value)

  // **Postfix Increment**
  print("\n** Postfix Increment Examples: **");

  // Print num2 first, then increment (postfix)
  print("num2 (before postfix increment): $num2");
  int incrementedNum2 = num2++; // This line uses the current value of num2 (20)
  print("num2 (after postfix increment): $num2"); // Output: 21
  print(
      "incrementedNum2 (using postfix increment): $incrementedNum2"); // Output: 20 (original value)

  // **Prefix Decrement**
  print("\n** Prefix Decrement Examples: **");

  // Decrement num1 by 1 before printing (prefix)
  print("num1 (before prefix decrement): $num1");
  int decrementedNum1 = --num1; // This line decrements num1 first to 10
  print("num1 (after prefix decrement): $num1"); // Output: 10
  print(
      "decrementedNum1 (using prefix decrement): $decrementedNum1"); // Output: 10 (decremented value)

  // **Postfix Decrement**
  print("\n** Postfix Decrement Examples: **");

  // Print num2 first, then decrement (postfix)
  print("num2 (before postfix decrement): $num2");
  int decrementedNum2 = num2--; // This line uses the current value of num2 (21)
  print("num2 (after postfix decrement): $num2"); // Output: 20
  print(
      "decrementedNum2 (using postfix decrement): $decrementedNum2"); // Output: 21 (original value)
  print(
      "\n\n******************************** Unary operators ********************************\n\n");
}


  /* Summary

  - Unary Operators:

  - Increment (++) and Decrement (--) operators can be used in prefix and postfix forms.

  - Prefix applies the operation before using the value in the expression.
  
  - Postfix uses the current value before applying the operation.

  */