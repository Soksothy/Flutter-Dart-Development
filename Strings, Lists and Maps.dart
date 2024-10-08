void main () {
  //Strings
  print("Strings");
  print("----------------------");
  // Declare two strings: firstName and lastName and an integer:age
  String firstName = "Sothy";
  String lastName = "Sok";
  int age = 20;
  // Concatenate the 2 strings and the age
  String result = "$firstName $lastName are $age year old";
  // Print result
  print(result);
  print("----------------------");
  //Lists
  print("List");
  print("----------------------");
  // Create a list of integers
  List<int> number = [1,2,3,5,6,7];
  print(number);
  print("----------------------");
  // Add a number to the list
  number.add(8);
  // number.addAll([10,11]);
  print(number);
  print("----------------------");
  // Remove a number from the list
  number.remove(2);
  print(number);
  // Insert a number at a specific index in the list
  number.insert(2,9);
  print("----------------------");
  print(number);
  print("----------------------");
  // Print at specific index
  print(number[2]);
  print("----------------------");
  // Iterate over the list and print each number
  for (var numbers in number) {
      print(numbers);
  }
  print("----------------------");
  //Maps
  print("Maps");
  print("----------------------");
  // Create a map with String keys and integer values
  var qtyPeople = {
    'Japanese':6,
    'Cambodian':23,
    'American':6,
    'Thai':3
  };
  // Show All
  print(qtyPeople);
  print("----------------------");
  // Accessing values
  print(qtyPeople['Japanese']);
  print("----------------------");
  // Add a new key-value pair to the map
  qtyPeople['Spain'] = 2;
  print(qtyPeople);
  print("----------------------");
  // Updating an existing value
  qtyPeople['Spain'] = 5;
  print(qtyPeople);
  print("----------------------");
  // Remove a key-value pair from the map
  qtyPeople.remove('Spain');
  print(qtyPeople);
  print("----------------------");
  // Iterate over the map and print each key-value pair
  qtyPeople.forEach((key,value){
    print('$key have $value people');
  });
  print("----------------------");
}