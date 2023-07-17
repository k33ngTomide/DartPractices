void main() {

 	stdout.write("Enter first number: ");
 	String? firstN = stdin.readLineSync();
 	stdout.write("Enter second number: ");
 	String? secondN = stdin.readLineSync();

 	double? firstNumber = double.parse(firstN!);
 	double? secondNumber = double.parse(secondN!);
 	double? squareOne = firstNumber * firstNumber;
  	double? squareTwo = secondNumber * secondNumber;

  	stdout.write("The square of first Number is: ${squareOne}");
  	stdout.write("The square of second Number is: ${squareTwo}");

  	double? sumOfSquare = squareOne + squareTwo;
  	double? differenceOfSquare = squareOne - squareTwo;
  
  	print("The sum of the square is: ${sumOfSquare}");
  	print("The difference of the square is: ${differenceOfSquare}");
  
}
