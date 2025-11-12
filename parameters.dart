void main() {
  minus(x: 50); // assigning value to the required'x'
  contactMe(12455, message1: "Hellooo");
  contactUs(576557, message2: "");
}

// Named parameter
minus({required int x, int y = 10, int z = 12}) {
  // Here required keyword species that the value of 'x' should be defined by the user
  print("${x - y - z}");
}

// Using both Named and Normal parameters
contactMe(int phoneNumber, {String message1 = ""}) {
  print("Hi,${message1}");
}

// Optional parameter
contactUs(int phoneNumber2, {String message2 = ""}) {
  print("See you soon..!,${message2}"); // Here 'message2' is an optional
}
