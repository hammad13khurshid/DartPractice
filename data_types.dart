/*
 * This program demonstrates various data types and variables in Dart.
 */

void main() {
  print(
      "\n\n ********************* Data Types and Variables in Dart ********************************\n\n");

  // Data Types
  print("\n\nFollowing are the Data Types used in Dart Language: \n\n");
  print("1. int\n");
  print("2. double\n");
  print("3. bool\n");
  print("4. String\n");
  print("5. List\n");
  print("6. Map\n");

  // ---------- Numbers (int & double) ----------
  print(
      "************************* int & double ***************************************\n");
  print("\nThere are two Data Types used in Dart to represent numbers: \n\n");
  print(
      "| int | to represent positive or negative whole numbers and | double | to represent numbers with decimal points. \n\n");
  print("Example: \n\n");
  print("Let int store total marks of a student");
  int totalMarks = 100; // int stores integer numbers
  print("Total marks = $totalMarks\n");
  print("Let double store marks upto two decimal points");
  double obtainedMarks = 68.56; // double stores numbers with decimals
  print("Total marks = $obtainedMarks\n");
  print(
      "\n\n You obtained $obtainedMarks out of $totalMarks. \n Congratulations");

  // ---------- String ----------
  print(
      "************************* String ***************************************\n");
  print('String is used to represent text data like words and sentences.');
  print("Example: \n\n");
  String name = "My name is Hammad Khurshid"; // String stores text
  print("Hello World, $name"); //$name references the string variable
  print(
      "(My name is Hammad Khurshid) is stored in a String variable named (name)");

  // ---------- var ----------

  print(
      "************************* var ***************************************\n");
  print(
      "There is another data type in dart which determines the type of variable during initialization, which is - var");
  print("Example: \n\n");
  var myName = "My name is Hammad Khurshid"; // var stores text data here.
  var myAge = 21; // var stores numeric data here.
  print("\nMy name is $myName and I am $myAge years old.\n");
  print(
      "\nWhen we store a value in var, it automatically determines the type of variable\n");

  // ---------- Boolean ----------
  print(
      "************************* Boolean ***************************************\n");
  print("Boolean is used to represent true or false values.");
  print("Example: \n\n");
  bool isMarried = false; // isMarried is a Boolean variable
  print("Are you married? $isMarried, I'm single.");
  print(
      "false is stored in a Boolean (isMarried) which can only hold two values, true or false");

  // ---------- List ----------
  print(
      "************************* List ***************************************\n");
  print("List data type is used to represent an ordered collection of items.");
  print("List is similar to arrays in other programming languages.");
  print("\n\nExample: \n\n");
  var numbers = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8
  ]; // var infers data type based on values
  print("\nOur list has following items: $numbers");

  print("\nList can store items of different data types (int, double, String)");
  print("For example: \n\n");
  var numberList = [1, 2, 3, 4, 5]; // A list of integers
  print("This is a list of numbers: $numberList \n");
  var fruits = ["apple", "banana", "orange"]; // A list of strings
  print("This is a list of strings: $fruits\n");

  // ---------- Map ----------
  print(
      "************************* Map ***************************************\n");
  print("Map data type is used to store key-value pairs.");
  print("Keys must be unique, and values can be of any data type.");
  print("Example: \n\n");
  var fruitsMap = {
    "apple": "red",
    "banana": "yellow",
    "orange": "orange"
  }; // Key-value pairs separated by colons
  print("This is a map of Fruits along with their colors: $fruitsMap\n");
  print(
      "\n Values in a map are associated with unique keys. A key can only have one value.");

  // ---------- Summary ----------
  /*
   * This program covered the following data types and their basic usage in Dart:
   *
   * - String: Stores text data like words and sentences.
   * - var: Stores values of int, double, and string and determines during initialization.
   *
   * - Boolean: Stores true or false values, used for logical conditions.
   *
   * - List: Represents an ordered collection of items, similar to arrays. Lists can hold different data types (int, double, String, etc.).
   *
   * - Map: Represents a collection of key-value pairs. Keys must be unique and can be of any data type suitable for comparison (often String or int). Values can be of any data type. Maps are useful for associating data with unique identifiers or organizing data more efficiently.
   */
}
