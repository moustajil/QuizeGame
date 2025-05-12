class QuizQuestion {
  final String text;
  final List<String> answers;

  QuizQuestion(this.text, this.answers);

  List<String> getShowefllAnswer() {
    final shuffledList = List.of(answers);
    shuffledList.shuffle();
    return shuffledList;
  }
}
