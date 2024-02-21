class QuizQuestion {
  const QuizQuestion(this.text, this.answer);

  final String text;
  final List<String> answer;

  List<String> getShuffedAnswer() {
    final shuffedList = List.of(answer);
    shuffedList.shuffle();
    return shuffedList;
  }
}