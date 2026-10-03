void main() {
  String grade = "B";

  switch (grade) {
    case "A":
      print("Excellent");
      break;

    case "B":
      print("Very Good");
      break;

    case "C":
      print("Good");
      break;

    case "D":
      print("Needs Improvement");
      break;

    case "F":
      print("Failed");
      break;

    default:
      print("Invalid grade");
  }
}