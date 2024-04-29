void main() {
  int score = 75;
  bool isLate = false;

  if (score >= 60) {
    print("You passed the exam.");

    if (!isLate) {
      print("And you submitted your exam on time.");
    } else {
      print("But you submitted your exam late.");
    }
  } else {
    print("You failed the exam.");
  }
}
