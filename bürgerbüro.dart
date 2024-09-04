import 'person_changes.dart';

class CitOffice {
  List<Person> attPerson = [];

  void changeAdress(Person person, String newAdress) {
    person.setAdress(newAdress);
    print("${person.name} wurde an ${newAdress} umgemeldet! ");
  }

  void personComes(Person person) {
    attPerson.add(person);
    print("${person.name} ist ins Büro gekommen! ");
  }

  void personLeaves(Person person) {
    attPerson.remove(person);
    print("${person.name} hat das Büro verlassen! ");
  }

  void showActives() {
    print("Anwesende Personen: ");
    for (var person in attPerson) {
      print("- ${person.name}");
    }
  }
}
