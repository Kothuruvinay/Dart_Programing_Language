void main() {
  // Arithmetic Operators
  int a = 10;
  int b = 3;

  print("Arithmetic Operators:");
  print("Addition: ${a + b}");
  print("Subtraction: ${a - b}");
  print("Multiplication: ${a * b}");
  print("Division: ${a / b}"); // returns a double result
  print("Integer Division: ${a ~/ b}"); // returns an integer result
  print("Modulus: ${a % b}");

  // Assignment Operators
  print("\nAssignment Operators:");
  a += 5; // it performs as a = a + 5
  print("a += 5: $a");
  b *= 2; // it performs as b = b * 2
  print("b *= 2: $b");
  a -= 3; // it performs as a = a - 3
  print("a -= 3: $a");
  b ~/= 1; // it performs as b = b ~/ 1
  print("b ~/= 1: $b");

  // Equality and Relational Operators
  print("\nEquality and Relational Operators:");
  print("a==b: ${a == b}");
  print("a!=b: ${a != b}");
  print("a>b: ${a > b}");
  print("a<b: ${a < b}");
  print("a>=b: ${a >= b}");
  // Here the output will be true as 'a' is greater than 'b'
  print("a<=b: ${a <= b}");
  // Here the output will be false as 'a' is neither less than nor equal to 'b'

  // Logical Operators
  print("\nLogical Operators:");
  bool x = true;
  bool y = false;
  print("x && y: ${x && y}"); // Logical AND
  // Here the output will be false as both x and y are not true
  print("x || y: ${x || y}"); // Logical OR
  // Here the output will be true as one of the variable 'x' is true
  print("!x: ${!x}"); // Logical NOT
  // Here the output will be false as 'x' is true ,as we are negating 'x' value
}
