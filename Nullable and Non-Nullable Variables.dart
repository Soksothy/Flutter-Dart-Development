void main() {
  int? nullableNum = null;
  // Declare a nullable integer variable and assign it a null value
  print("nullableNum : $nullableNum");
  print("----------------------");
  // Declare a non-nullable integer variable and assign it a value
  int nonNullableNum = 69;
  // Assign a new value to the nullable variable
  nullableNum = 629;

  print("New_nullableNum : $nullableNum");
  print("----------------------");
  print("nonNullableNum : $nonNullableNum");

}

// Explain nullable vs non-nullable variables.
// Answer : Dart has two types of variables:
// those that can't be null and those that can. Non-null variables always need a value,
// while nullable ones can be empty or have a value.
// Using non-null variables helps catch errors early, making your code safer.

// When is it useful to have nullable variables?
// Answer : Nullable variables are helpful:
// When you have data that might not always be there
// or when you're getting information from outside your code that might sometimes be empty
// or when you create a variable but plan to give it a value later in your code.