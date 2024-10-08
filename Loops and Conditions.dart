void main() {
  // Use a for-loop to print numbers from 1 to 5
  for(int i=1 ; i<=5 ;i++){
    print("Number : $i");
  }
  print("----------------------");
  // Use a while-loop to print numbers while a condition is true
  int j=1;
  while(j <= 9) {
      print("Number : $j");
      j++;
  }
  print("----------------------");
  // Use an if-else statement to check if a number is even or odd
  int number = 10;
  if(number % 2 == 0){
    print("$number is even number");
  }
  else{
    print("$number is odd number");
  }
}
