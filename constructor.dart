void main() {
  // Creating an object of the Class 'Fruits' using Constructor
  Fruits fruit1 = Fruits("Apple", "Red", 150);
  print(
    "Fruit: ${fruit1.name}, Color: ${fruit1.color}, Price: Rs.${fruit1.price}",
  );
  // Creating another object of the Class 'Fruits' using Constructor
  Fruits fruit2 = Fruits("Banana", "Yellow", 50);
  print(
    "Fruit: ${fruit2.name}, Color: ${fruit2.color}, Price: Rs.${fruit2.price}",
  );
  // Static keyword
  print(Fruits.soldAt);
}

class Fruits {
  late String name;
  late String color;
  late int price;
  // Here static is used to passes values without a creating a class object
  static String soldAt = "hydaradad";
  // Constructor
  Fruits(this.name, this.color, this.price); // unnamed constructor
  // Here 'this' keyword is used to refer to the current instance of the class
}
