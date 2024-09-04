class TaskSheet {
  String title;
  List<String> tasks = [];
  bool isSubmitted = false;

  TaskSheet(this.title);

  void addTask(String task) {
    tasks.add(task);
  }

  void submit() {
    isSubmitted = true;
  }

  void printTasksheet() {
    print("Tasksheet: $title");
    for (var task in tasks) {
      print("- $task");
    }
    print("Abgegeben: ${isSubmitted ? 'ja' : 'nein'}");
  }
}
