// Schreibe eine Klasse, die mit einem Namen instanziiert wird und eine Methode hat, die den Namen mit "Guten Tag, " davor auf der Konsole ausgibt. Schreibe eine Methode, die den Namen auf einen anderen Namen setzt.

class Person {
  String name;

  Person(this.name);

  void gruesse() {
    print("Na wiehän, $name ");
  }

  void setName(String newName) {
    name = newName;
  }
}
