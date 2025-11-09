import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void main() {
  //A reprasentation of student data using Data types in Dart
  //string, int, double, bool are the basic data types in dart
  String name = "Vinay";
  String course = "Artificial_Intelligence and Data Science";
  String college = "'N.B.K.R Institute of Science and Technology'";
  String id = "21KB1A3045";
  print("Hello 'Mr.$name' this is your college data:");
  //$ is a string interpolation
  int age = 22;
  double height = 5.7;
  bool isStudent = false; //bool means Boolean value
  bool hasGraduated = true;
  print("$name >> $college >>$course >>$id");
  print("Age: $age");
  print("Height: $height");
  print("Student: $isStudent");
  print("Graduated: $hasGraduated");
  bool? isEmployed;
  //bool? is a nullsafety, in which we wont give any default value until knowing the user data and the default output for this is null
  print("$isEmployed");
}
