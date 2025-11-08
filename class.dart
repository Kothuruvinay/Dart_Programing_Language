void main() {
  // Creating an Object of the Class 'Employee'
  Employee employee1 = Employee();
  // Assigning values to the Class Variables using the Object
  employee1.employeeId = 101;
  employee1.companyName = "WildCraft";
  employee1.employeeName = "Vinay";
  employee1.employeeEmail = "vinay@wildcraft.com";
  // Calling the method to display Employee Details
  employee1.getEmployeeDetails();
  employee1.getEmployeeEmail();
  // Creating another Object of the Class 'Employee'
  Employee employee2 = Employee();
  employee2.employeeId = 102;
  employee2.companyName = "TechSoft";
  employee2.employeeName = "Anita";
  employee2.employeeEmail = "anita@techsoft.com";
  employee2.getEmployeeDetails();
  employee2.getEmployeeEmail();
  // Creating a third Object of the Class 'Employee'
  Employee employee3 = Employee();
  employee3.employeeId = 103;
  employee3.companyName = "BizTech";
  employee3.employeeName = "Rahul";
  employee3.employeeEmail = "rahul@biztech.com";
  employee3.getEmployeeDetails();
  employee3.getEmployeeEmail();
}

class Employee {
  // ClassName should start with Uppercase letter
  // Here we declared Class Variables
  int employeeId = 0; // Instance Variable
  String companyName = "NA"; // Instance Variable
  late String employeeName;
  late String employeeEmail;
  // Here 'late' keyword is used to declare a non-nullable variable that will be initialized later

  // Creating a method or function to demonstrate the usage of Class and its variables
  getEmployeeDetails() {
    print(
      "\n$employeeName is working in $companyName with Employee ID: $employeeId",
    );
  }

  // Creating another method or function
  getEmployeeEmail() {
    print("$employeeName's email is $employeeEmail");
  }
}
