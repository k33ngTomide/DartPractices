import "dart:math";
import "dart:io";

void main() {
	  stdout.write("Enter the radius of the circle: ");
	  double? radius = double.parse(stdin.readLineSync()!);

	  double? diameter = radius * radius;
	  stdout.write("The diameter of the circle is: ${diameter} \n");

	  double? circumference = 2 * pi * radius;
	  print("The circumference of the circle is: ${circumference}");

	  double? area = pi * diameter;
	  print("The area of this circle is: ${area}");
	    
}
