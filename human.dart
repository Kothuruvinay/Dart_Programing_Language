class Human {
  // Parent class or Super class
  String? Name;
  int? age;
  goToWalk() => "We walk every day";
}

// Child Classes
class Employee extends Human {
  doWork() {}
  @override // this helps in overriding the content with new one
  goToWalk() {
    print("I am From child class");
    // TODO: implement goToWalk
    return super.goToWalk();
    // Here we can return to goToWalk() method from child to parent class
    // print("super.age =${super.age}");
  }
}

class Student extends Human {
  goToSchool() {}
}

class Journalist extends Human {
  giveInformation() {}
}
