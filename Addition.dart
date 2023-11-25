import "dart:io";

void main() {
  print("Lets Begin Addition");
  print("Enter First Number");
  var a = stdin.readLineSync();
  var num1 = int.parse(a!);
  print("Enter Second Number");
  var b = stdin.readLineSync();
  var num2 = int.parse(b!);
  print("Sum =${num1 + num2}");
}
