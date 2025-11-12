void main() {
  List names = [
    "Vinay",
    "Sai",
    "Yohan",
    "Deva",
    "Rakesh",
    "Ankababu",
    "Sumanth",
  ];
  print(names);
  print(names.length);
  print(names.reversed);
  print(names[5]); // In lists index values start from 0,1,2....
  names.remove("Rakesh"); // Here we removed an value by specifing the value
  print(names);
  names.removeAt(1);
  print(names); // Here WE removed an value by it's index value
  names.clear(); // This is used to clear the data in the list
  print(names);
  // Here we specified which data should be in the list by using '<''>'
  List<int> numbers = [22, 33, 44, 55, 66, 77, 88, 99];
  print(numbers);
  numbers.add(12); // Here we can add only one value
  print(numbers);
  numbers.addAll([23, 34, 45, 56, 67, 78, 89]); // Here we can add many values
  print(numbers);

  // Sets Examples
  Set<String> fruits = {
    "Apple",
    "Banana",
    "Orange",
    "Grapes",
    "Apple",
    "Mango",
    "Waterapple",
    "Grapes",
  };
  print(fruits); // Sets does not allow any duplicate values.
  print(fruits.length);
  // print(fruits[2]); // In sets we can't access data through index values.
  // Because Set is a collection of unordered and unique elements.
  // Remaining functions are as same as Lists
  //** We can use 'const' for Lists and Sets like:
  //*const List<int> numbers = [22, 33, 44, 55, 66, 77, 88, 99];
  //Whwn we put 'const' we can't change any data and it won't allow duplicates./
  fruits.forEach((element) {
    print(element);
  });

  //Maps Examples:
  Map myData = {"Name": "Sai", "Age": 22, "Course": "CSE"};
  // It can also be written as:  Map<String,double> myData = {"Name": "Sai", "Age": 22, "Course": "CSE"};
  // A map is a collection of key-value pairs,where each key is unique.
  print(myData);
  // We can include Lists and Sets in here, as:
  Map myBio = {
    "Name": "Sai",
    "Age": 22,
    "Course": "CSE",
    "names": fruits,
    "myCollege": ["XYZ_College"],
  };
  print(myBio);
  print(myBio.length);
  print(myBio["myCollege"]);
  myBio["myHobbies"] = "Gardening"; // Here we added some new data to myBio.
  print(myBio);
  print(myBio.keys); // It shows all 'keys' in myBio.
  print(myBio.values); // It shows all 'values' in myBio.
}
