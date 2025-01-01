import 'dart:io';

void main() {
  // Call the triangle function
  triangle();
}

void triangle() {
  // Prompt the user to enter the base
  stdout.write("Enter the base of the triangle: ");
  double? base = double.parse(stdin.readLineSync()!);

  // Prompt the user to enter the height
  stdout.write("Enter the height of the triangle: ");
  double? height = double.parse(stdin.readLineSync()!);

  // Calculate the area of the triangle
  double area = 0.5 * base * height;

  // Display the result
  print("The area of the triangle is: $area");
}
