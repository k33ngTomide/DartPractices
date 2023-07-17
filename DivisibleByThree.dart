
import "dart:io";

void main() {
	  print("Enter a number: ");
	  String? number = stdin.readLineSync();

	  int numberEntered = int.parse(number!);

	  if (numberEntered % 3 == 0 ) {
	    print("The number you entered is divisble by 3");
	    
	  } else {
	    stdout.write("The number you entered is not divisible by 3.\n");
	  }
  
}
