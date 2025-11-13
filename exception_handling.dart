void main() {
  print("'try-catch' exception handling:");
  try {
    //'try' is used to keep the code inside the block to handle exceptions.
    List names = ["Vinay", "Sai", "Sumantha", "Ankababu"];
    print(names[7]);
    // Here we gets an exception as there is no index value of 7.
    print(names);
  } catch (e) {
    // 'catch' is used when we don't know what exception is going to happen.
    print("Exception : $e");
  }
  // 'finally' exception handling:
  // 'finally' exception handling is used to excecute a block of code, even if an exception occurs or not.
  List fruits = ["apple", "mango", "banana", "grapes", "waterapple"];
  try {
    print(fruits[9]);
    // Here we gets an exception as there is no index value of 9.
    print(fruits);
  } catch (e) {
    print("\nException2:$e");
  } finally {
    print("\nThis is in finally-block:");
    print("fruits :$fruits");
  }
  print("\n'on' exception handling:");
  // It is used when we know what exception is going to happen.
  try {
    int age = 22;
    String studentName = "Ash";
    age = int.parse(studentName);
  } on FormatException {
    // Handles only specific exceptions
    print("Found a FormatException");
  } catch (e) {
    // The catch (e) block is not executed if the on FormatException block has already handled the exception.
    // Dart only runs one matching handler for each exception.​
    print("Exception3:$e");
  }
  print("\n'throw' exception handling:");
  // It is used for throwing custom exceptions.
  int myBalance = -10;
  int requidedToPay = 1000;
  try {
    if (myBalance < requidedToPay) {
      throw Exception(
        "Transaction is not possible as your Balance is :$myBalance",
      );
    } else {
      print("Transaction is possible..!");
    }
  } catch (e) {
    print(e);
  }
}
