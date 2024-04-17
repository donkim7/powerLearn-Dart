void main() {
  // Integer data type
  int myAge = 25;
  print("My age: $myAge");

  // Double data type
  double myHeight = 5.9;
  print("My height: $myHeight");

  // String data type
  String myName = "Donald Kim";
  print("My name: $myName");

  // List data type
  List<String> fruits = ["apple", "banana", "orange"];

  //Accesing all elements in list
  print("Fruits: $fruits");
  
  // Accessing each elements in the list
  print("First fruit: ${fruits[0]}");
  print("Second fruit: ${fruits[1]}");
  print("Third fruit: ${fruits[2]}");

  // Map data type
  Map<String, int> studentScores = {
    "John": 90,
    "Alice": 95,
    "Bob": 85,
  };
  //Printing all scores at once
  print("Student Scores: $studentScores");

  // Accessing each values in the map
  print("John has scored: ${studentScores["John"]}");
  print("Alice has scored: ${studentScores["Alice"]}");
  print("Bob has scored: ${studentScores["Bob"]}");
}