void main() {
  int myBalance = 5000;
  int requidedToPay = 1000;
  //if-else condition
  print("If-Else Condition:");
  if (myBalance > requidedToPay) {
    print("Transcation is possible..!");
  } else {
    print("Transcation can not be done!");
  }
  //else-if condition
  print("\nElse-If Condition:");
  int myScore = 45;
  if (myScore >= 90) {
    print("Grade : A");
  } else if (myScore >= 80) {
    print("Grade : B");
  } else if (myScore >= 70) {
    print("Grade : C");
  } else if (myScore >= 60) {
    print("Grade : D");
  } else if (myScore >= 50) {
    print("Grade : E");
  } else {
    print("You are failed in your exams!");
  }
  //switch-case conditions
  print("\nSwitch-Case Condition:");
  int age = 50;
  switch (age) {
    case 19:
      print("You are a teenager");
      break;
    case 30:
      print("You are a young aged man");
      break;
    case 50:
      print("You are a middle aged man");
      break;
    case 70:
      print("You are a old man");
      break;
    default:
      print("you are not in the given age criteria..!");
  }
  //for loop
  print("\nFor Loop:");
  for (int i = 1; i <= 5; i++) {
    print("Iteration: $i");
  }
  //while loop
  print("\nWhile Loop:");
  int x = 1;
  while (x <= 5) {
    print(x);
    x++;
  }
  //do-while loop
  print("\nDo-While Loop:");
  int y = 1;
  do {
    print(y);
    y++;
  } while (y <= 5);
}
