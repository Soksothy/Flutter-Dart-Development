// Defining and Invoking a Function:
// Define a function that takes two integers and returns their sum
int sum(int a, int b){
  return a+b;
}
//Positional vs Named Arguments
//Define a function that uses positional arguments
String animal(String name, int age) {
return "That is $name it is $age year old";
}
/// Define another function that uses named arguments with the required keyword (ex: getArea with rectangle arguments)
double Area({required double width, required double height}) {
   return width * width;
}

// Can positional argument be omitted? Show an example
// Positional arguments cannot be omitted unless they are made optional by wrapping them in square brackets
// and providing a default value. Example:
String fruitQty(String fruitName, [int qty = 20]){
    return "$fruitName have $qty";
}

// Can named arguments be omitted?
// Named arguments can be omitted if they are not marked as required and have a default value. Example:
void party({String name = "Gust" , int? age}){
  print("Name: $name, Age: ${age ?? 'Do not have'}");
}
void main () {

  // Call the function and print the result
  print("Sum :  ${sum(2, 5)}");
  print("----------------------");

  // Call both functions with appropriate arguments
  print(animal('Dog',5));
  print("----------------------");
  print("Area : ${Area(width: 30.60, height: 78.59)}");
  print("----------------------");
  //default value
  print(fruitQty("Apple"));
  print("----------------------");
  print(fruitQty("Banana",40));
  // default name, age is null
  party();
  // Provides both arguments
  party(name: "Sothy",age: 20);
  // Uses default name, provides age
  party(age: 40);

  // Define a function using arrow syntax that squares a number
  int square(int x) => x * x;
  print("----------------------");
  int x = 4;
  // Call the arrow function and print the result
  print(" Square of $x is  ${square(x)}");
}

// Compare positional and named function arguments
// Answer:
//Positional arguments are passed based on order, while named arguments use parameter names.
// Named arguments offer clarity and flexibility, especially for functions with multiple parameters.

// Explain when and how to use arrow syntax for functions
// Answer:
//Arrow syntax (=>) is used for concise one-expression functions. It's particularly useful for simple functions or
// when passing functions as arguments to other functions, making the code more readable.