/*
 
      * * *           * *      *          *           * * * *    
      *    *        *    *      *        *                   *
      *     *     *       *      *      *      ||           *
      *     *    * * * * * *      * * *                 * *
      *    *    *           *       *                       *
      *  *     *             *      *                       *
                                                     * * * *
*/

// This program demonstrates the concepts of functions in dart.

void main() {
  print(
      "\n\n************************** Functions ******************************\n\n");

  print(
      "** Functions: In Dart, functions are reusable blocks of code that perform specific tasks.\n");
  print("** Advandatges of functions: \n");
  print(
      "1. Code Reusability: You can define a function once and call it from different parts of your program, avoiding code duplication.\n");
  print(
      "2. Modularity: Functions break down complex programs into smaller, manageable units, improving code organization and readability.\n");
  print(
      "3. Encapsulation: Functions can encapsulate logic and data, promoting better code maintainability.\n");

  print("** Types of functions:\n");
  print(
      "1. Functions with No Arguments and No Return Type: These functions are the simplest type. They perform some action but don't return any value explicitly. The return type is implicitly void.\n");
  print(
      "2. Functions with Arguments and No Return Type: These functions take one or more arguments (parameters) but don't return a value. They often use the arguments to perform calculations or manipulations.\n");

  print(
      "3. Functions with No Arguments and Return Type: These functions don't take any arguments but return a value of a specific type.\n");
  print(
      "4. Functions with Arguments and Return Type: These are the most versatile type, combining arguments and a return value. They take arguments, perform operations using them, and return a calculated or manipulated value.\n");
  print(
      "5. Arrow Functions (Syntactic Sugar): These are a concise way to write short functions, especially for single-expression functions.\n");

  print(
      "6.  Anonymous Functions: These are functions without a name, often used as arguments to other functions (higher-order functions).");

  print(
      "7. Recursive Functions: These functions call themselves within their definition, leading to repeated execution until a base case is reached.");

  print(
      "\n********************************** ||||  Example Program  |||  ************************************\n");

  print("\n\n****** Functions with No Arguments and No Return Type ******\n\n");
  void addition() {
    int a = 3;
    int b = 4;
    int plus = a + b;
    print(
        "\nAddition of $a and $b is: $plus. \tThis is a function with no arguments and no return type.\n");
  }

  addition();

  print("\n\n****** Functions with No Arguments and No Return Type ******\n\n");

  print("\n\n****** Functions with Arguments and No Return Type ******\n\n");

  void subtraction(Number1, Number2) {
    print(
        "This is a function to calculate subtraction of two numbers in dart. \tThis is a function with arguments but  no return type");
  }

  print("\n\n****** Functions with Arguments and No Return Type ******\n\n");

  print("\n\n****** Functions with No Arguments and Return Type: ******\n\n");

  String greeting() {
    return "Hello, Welcome to dart. This is a function with no arguments but a return type.\n";
  }

  print(greeting());

  print("\n\n****** Functions with No Arguments and Return Type: ******\n\n");

  print("\n****** Functions with Arguments and a Return Type: ******\n");

  int Add(int i, int j) {
    int sum = i + j;
    return sum;
  }

  int result = Add(23, 2);
  print(
      "The result is $result \tThis is a function with proper arguments and a return type.\n\n");

  print("\n****** Functions with Arguments and a Return Type: ******\n");

  print("\n******  Arrow Function (Syntactic Sugar): ******\n");

  int square(int x) => x * x; //Function with arrow syntax

  int resultSquare = square(5);
  print(
      "The square of 5 is: $resultSquare. \tThis is an Arrow Function or Syntactic sugar.\n\n");

  print("\n******  Arrow Function (Syntactic Sugar): ******\n");

  print("\n******  Anonymous Function ******\n\n");

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  List<int> evenNumbers = numbers.where((num) => num % 2 == 0).toList();

  print(
      "Given List is: $numbers. \t New List with even numbers is: $evenNumbers.\n");
  print(
      "\nAn anonymous function is used to find even numbers from the list here. **\n\n");

  print("\n******  Anonymous Function ******\n\n");

  print("\n******  Recursive Function ******\n\n");

  int factorial(int n) {
    // Base case: factorial of 0 is 1
    if (n == 0) {
      return 1;
    } else {
      // Recursive call: factorial of n is n * factorial(n-1)
      return n * factorial(n - 1);
    }
  }

  int factorialResult = factorial(5);
  print(
      "The factorial of 5 is: $factorialResult. \tA rescursive function is used here to repeatedly multiply the numbers from 5 to 1.");

  print("\n******  Recursive Function ******\n\n");

  print(
      "\n********************************** ||||  Example Program  |||  ************************************\n");
}
