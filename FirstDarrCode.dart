import "dart:io";

double calculator(){

	  print("Enter first number: ");
	  String? num1 = stdin.readLineSync();
	  print("Enter second number: ");
	  String? num2 = stdin.readLineSync();
	  double? answer =  double.parse(num1!) + double.parse(num2!);
	  return answer;
}

void main(){
  	print("The answer is ${calculator()}");
}
