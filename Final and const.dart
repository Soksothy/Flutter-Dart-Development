void main() {
  // Declare a final variable and assign it the current date and time
  final date =  DateTime.now();
  // Can you declare this variable as const? Why?
  // No, because DateTime.now() is not run when compile-time constant

  // Declare a const variable with a integer value
  const int day = 10;
  // Can you reassign the value of this final variable? Why?
  // No, because final variables can only be assigned once
  // day = 5; // cuz This when compile-time is error

  print(day);
  print("----------------------");
  print(date);

}