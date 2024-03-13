/*
 
      * * *           * *      *          *          * * * *
      *    *        *    *      *        *          *       *
      *     *     *       *      *      *      ||          *
      *     *    * * * * * *      * * *                  *
      *    *    *           *       *                 *
      *  *     *             *      *                * * * * *
*/
// This program demonstrates various operators used in the Dart programming language.

void main() {
  print(
      "\n******************************** Operators ********************************\n");

  // Explain different operator categories
  print("\nFollowing are the main categories of operators used in Dart:\n");
  print("1. Arithmetic Operators\n");
  print("2. Comparison Operators\n");
  print("3. Logical Operators\n");

  // ---------- Arithmetic Operators ----------
  print("\n************* Arithmetic Operators ******************\n");
  print(
      "These operators perform basic mathematical calculations: +, -, *, /\n");
  print("***** Example Program: ****** \n");

  // Perform arithmetic operations with explanation
  int a = 10;
  int b = 20;
  int addition = a + b;
  int subtraction = a - b;
  int product = a * b;
  double division = a / b;

  print(
      "Addition of $a and $b is: $addition,\n Difference of $a and $b is: $subtraction. \n Product of $a and $b is: $product \n Division of $a and $b is: $division. ");

  print("\n************* Arithmetic Operators ******************\n");

  // ---------- Comparison Operators ----------
  print("\n************* Comparison Operators ******************\n");
  print(
      "These operators compare values and return true or false: ==, !=, <, <=, >, >= \n");
  print("***** Example Program: ****** \n");

  // Perform comparisons and explain results
  int c = 10;
  int d = 20;
  int e = 30;

  print(
      "Is $c equal to $d? $c == $d \n Is $c not equal to $d? $c != $d \n Is $c less than $d? $c < $d \n Is $c less than or equal to $d? $c <= $d \n Is $c greater than $d? $c > $d \n Is $c greater than or equal to $d? $c >= $d \n");

  print("Implementation: ****** \n");
  print(
      "$c is not equal to $d. \n $c is not greater than or equal to $d and $e \n $d is greater than $c but not $e \n $e is greater than both $c and $d.");

  print("\n************* Comparison Operators ******************\n");

  // ---------- Logical Operators ----------
  print("\n************* Logical Operators ******************\n");
  print(
      "These operators combine conditions: && (AND), || (OR), ! (NOT) \n"); // Added explanation for NOT operator
  print("***** Example Program: ****** \n");

  // Sample values and explanation
  int age = 20;
  bool isStudent = true;
  double gpa = 3.8;

  print(
      "Age of the Student: $age. \nIs he a student of eligible university? $isStudent. \n CGPA of the Student: $gpa.\n");

  // Demonstrate logical operators
  // Logical AND (&&)
  bool isEligibleForScholarship = isStudent && gpa >= 3.5;
  print(
      "Eligible for scholarship: $isEligibleForScholarship"); // Output: Eligible for scholarship: true

  // Logical OR (||)
  bool hasJobOrScholarship = isEligibleForScholarship || age >= 21;
  print(
      "Has job or scholarship: $hasJobOrScholarship"); // Output: Has job or scholarship: true

  // Logical NOT (!)
  bool notEligible = !isEligibleForScholarship;
  print(
      "Not eligible for scholarship: $notEligible"); // Output: Not eligible for scholarship: false

  // Combining operators
  bool canTravel = isStudent && (age >= 18 || hasJobOrScholarship);
  print(
      "Can travel: $canTravel"); // Output: Can travel: true (assuming the student meets requirements)

  print("\n************* Logical Operators ******************\n");
}

/*
 * Summary:
 *
 * This program demonstrates various operators used in Dart:
 *
 *  - Arithmetic operators (+, -, *, /) perform basic mathematical calculations.
 *  - Comparison operators (==, !=, <, <=, >, >=) compare values and return true or false.
 *  - Logical operators (&&, ||, !) combine conditions:
 *      - AND (&&): Both conditions must be true for the overall expression to be true.
 *      - OR (||): At least one condition must be true for the overall expression to be true.
 *      - NOT (!): Inverts the truth value of a condition (true becomes false, false becomes true).
 *
 * This program showcases how these operators can be used for calculations, comparisons, and conditional logic, forming the building blocks for more complex programs in Dart.
 */
